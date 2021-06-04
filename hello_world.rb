puts('Hello World!')

puts('Please enter your name: ')
name = gets.chomp

puts('Please enter your birth year')
birth_year = gets.chomp.to_i

puts('Please enter your birth place')
birth_place = gets.chomp

birth_year = 2021 - birth_year

puts("Hi, my name is #{name}, i was born in #{birth_place}")
puts("in year 2021, I am #{birth_year} years old.")
puts('Today is my first day of class at Rambutan Code Academy.')
