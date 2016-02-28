
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
  puts (b * h) / 2
end

base = 7
height = 6

puts area_of_triangle(base, height)

# Coding

class Waitlist
  # add your code here
  attr_accessor :list

  def initialize
    @list = ["Balmert", "Carter", "Wright", "Fey"]
  end 

  def add_party(party_name)
    @list << party_name
    youre_added_to_list = "#{party_name} party, you've been added to the list."
  end 

  def seat
    party_name = @list.shift
    your_table_is_ready = "#{party_name} party, your table is ready."
  end

  def list
    the_next_parties = "The next parties are #{@list}."
  end

end

waitlist = Waitlist.new

puts waitlist.add_party("Ventura")
puts waitlist.seat
puts waitlist.list

puts waitlist.add_party("Brown")
puts waitlist.seat
puts waitlist.list

=begin
    Add a method called "add_party" that takes a string (representing the name of the party) as a parameter and adds the name to an array called list, this method should return the name of the recently added party
    
    Add a method called "list" that displays the list array of all of the parties that are currently waiting for a table in the order in which they were added (i.e. the name listed first represents the first party in the list, second represents the second party and so on...)
    
    Add a method called "seat" that removes the first string (representing the party) from the list array, this method should return the newly updated list (with the name of the recently seated party removed)
   
      Make sure you create a new instance of the Waitlist class and call each method
    
    Use puts to print the results of each method in the console
=end
