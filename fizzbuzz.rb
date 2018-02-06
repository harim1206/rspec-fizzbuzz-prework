require 'pry'
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
    binding.pry
  elsif int % 3 == 0
    "Fizz"
  end

end
