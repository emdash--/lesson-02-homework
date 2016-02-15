# Code Reading

def fizzbuzz(num)
  # defines function fizzbuzz, accepting an integer "num"

  case
    # case is like if / when statments, or switch case in C/C++. Prints the last statement that is true.
    when num % 15 == 0 then "FizzBuzz"
      # if "num" is divisible by 15 with no remainder, Ruby prints FizzBuzz
    when num % 3  == 0 then "Fizz"
      # if "num" is divisible by 3 with no remainder, Ruby prints FizzBuzz
    when num % 5  == 0 then "Buzz"
      # if "num" is divisible by 5 with no remainder, Ruby prints FizzBuzz
    else num
      # if "num" is not a modulus of 15, 3, or 5, Ruby prints the number
  end
end

def fizz_buzz_to(limit)
  #defines function fizz_buzz_to, with an argument of "limit"
  1.upto(limit).each do |num|
    # passing in integer values from 1 and up to + including "limit". (i.e., if limit is "8", it will pass values 1 - 8 through to do loop)
    puts fizzbuzz(num)
      # puts 1 - "limit" through fizzbuzz function and prints the result
  end
end

# Fix Broken Code

def area_of_triangle(b, h)
  puts b x height / 2
end

base = 7
height = 6

puts area_of_triangle(height, height)

# Coding

class Reservation
  # add your code here
end
