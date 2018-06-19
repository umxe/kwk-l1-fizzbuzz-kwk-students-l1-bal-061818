def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 5 == 0 && int % 3 == 0
    puts "FizzBuzz"
  else
    puts "The number is not divisible by 3 or 5."
  end
end
 
fizzbuzz(3) # =>
fizzbuzz(5) # => 
fizzbuzz(15)  # => 