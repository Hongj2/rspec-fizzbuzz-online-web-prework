# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'

def fizzbuzz (num)
  if num % 3 == 0 
    puts "Fizz"
  elsif num % 5 == 0 
    puts "Buzz"
  elsif num % 15  == 0
    puts "Fizzbuzz"
  else
    print "nil"
end