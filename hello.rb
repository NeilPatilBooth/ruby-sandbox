require "active_support/all"
require "awesome_print"
require "pry-byebug"
require "date"

pp "Hello there! What's your name?"

#name = "Raghu\n"
name = gets.chomp

puts "Hi " + name + "!"
