#Bài 1: Nhập số và kiểm tra
arr = [4,3,1,5,9]

print "min: ", arr.min, "\n"
print "max: ", arr.max, "\n"
print "avg: ", arr.reduce(:+).to_f / arr.length , "\n"

#Bài 2: Hình tam giác
puts 'Tính chu vi và diện tích của 1 tam giác'
puts 'Cạnh thứ 1 = '
STDOUT.flush
canh1 = gets.chomp.to_f
while canh1 <= 0
  puts 'Vui lòng nhập số dương'
  puts 'Cạnh thứ 1 = '
  STDOUT.flush
  canh1 = gets.chomp.to_f
end
puts 'Cạnh thứ 2 = '
STDOUT.flush
canh2 = gets.chomp.to_f
while canh2 <= 0
  puts 'Vui lòng nhập số dương'
  puts 'Cạnh thứ = '
  STDOUT.flush
  canh2 = gets.chomp.to_f
end
puts 'Cạnh thứ 3 = '
STDOUT.flush
canh3 = gets.chomp.to_f
while canh3 <= 0
  puts 'Vui lòng nhập số dương'
  puts 'Cạnh thứ 3 = '
  STDOUT.flush
  canh3 = gets.chomp.to_f
end
def chuViTamGiac(c1, c2, c3)
  puts 'Chu vi tam giác = %.2f' % [c1.to_f + c2.to_f + c3.to_f]
end
def dienTichTamGiac(c1, c2, c3)
  s = (c1 + c2 + c3)/2
  puts 'Diện tích tam giác = %.2f' % [Math.sqrt(s*(s-c1)*(s-c2)*(s-c3))]
end
if ((canh1 + canh2 <= canh3) && (canh1 + canh3 <= canh2) && (canh2 + canh3 <= canh1))
  puts '3 số vừa rồi không phải là 3 cạnh của 1 tam giác'
else
  puts chuViTamGiac(canh1,canh2,canh3)
  puts dienTichTamGiac(canh1,canh2,canh3)
end

#Bài 3: Nhắc nhập tên
puts "vui lòng nhập tên của bạn"
name = gets
puts "Xin chào #{name}! Tôi là Nguyễn Trọng Hưng!"

#Bài 4: tăng dần và giảm dần
a = 3
b = 1
c = 2
d = [a, b, c].sort
puts "Tăng dần: ", d
puts "Giảm dần: ", d.reverse

#Bài 5: in số nguyên
a = 1
b = 2.4
c = "T"

puts a
puts b
puts c

