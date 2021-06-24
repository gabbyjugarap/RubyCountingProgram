puts "Hello! Welcome to our counting program"
puts "What is your name?"
name = gets
name=name.chomp
puts "Hello "+name+" !"
puts "I can do math!"
puts "What would you like to add to 10?"
num=gets.to_i
sum=num+10
puts sum
puts "\n"
puts "I can also count to 10!"
puts "\n"
array=1..10
puts array.to_a
puts "\n"
puts "Now backwards!"
puts "\n"
a=[1,2,3,4,5,6,7,8,9,10]
reverse=[]
i = -1
  array.each do
    reverse << a[i]
    i-=1
  end
puts reverse
puts "\n"
puts "Now for evens!"
puts "\n"
puts "Enter start of the range:"
start=gets.to_i
puts "Enter end of the range: "
ends=gets.to_i
puts"\n"
x = start
z = ends
z.times do |x|
  next unless x.even?
  puts "#{x}"
end
puts "\n"
puts "Now for odds!"
puts "\n"
puts "Enter start of the range:"
num1=gets.to_i
puts "Enter end of the range: "
num2=gets.to_i
puts"\n"
y = num1
while true do
  puts y
  y += 2
  break if y > num2
end
