def name
  puts "What is your name?"
    name = gets.chomp
  puts "hey #{name}!"
end


def year_born
  puts "What year is it?"
    year = gets.chomp.to_i
  puts "How old are you?"
    age = gets.chomp.to_i
  puts "you were born in #{year - age}"
end

name
year_born
