def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    puts "Fizz" # Go fizz
  end
  if int % 5 == 0
    puts "Buzz"
  end
  if int % 5 == 0 && int % 3 == 0
    puts "FizzBuzz"
  end
end
 
fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz()  # => You should get an ArgumentError