require 'date'

puts 'Enter your name'

name = gets.chomp

i = 0
num = name.length

while i < num do
  if name[i] == 'a' ||
    name[i] == 'e' ||
    name[i] == 'i' ||
    name[i] == 'o' ||
    name[i] == 'f' ||
    name[i] == 'l' ||
    name[i] == 'm' ||
    name[i] == 'n' ||
    name[i] == 's' ||
    name[i] == 'r' ||
    name[i] == 'x'
    puts('Give me an ... ' + name[i].upcase)
    i += 1
  else
    puts('Give me a ... ' + name[i].upcase)
    i += 1
  end
end

message = name.upcase + "'s just GRAND!"
puts message

puts "Hey, #{name}, what's your birthday?"

birthday = gets
birthday = Date.parse(birthday)
today = Date.today
diff = birthday - today
days_until = diff % 365

puts "Awesome! Your birthday is in #{days_until} days! Happy Birthday in advance!"
