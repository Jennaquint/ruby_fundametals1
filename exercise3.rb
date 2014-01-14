puts "What is your name?"
name = gets.chomp 
puts "Hi #{name}"
puts "How old are you?"
age = gets.chomp.to_i 
age = 2014 - age
puts "Hi #{name}, you were born in #{age}"
