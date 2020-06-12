# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(input)
  input = input.to_i
  
  if input = 3
    puts "Fizz"
  elsif input = 5
    puts "Buzz"
  elsif input = 15
    puts "FizzBuzz"
  else input = 4
    puts "nil"
  end
end

fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4 = fizzbuzz(4)
