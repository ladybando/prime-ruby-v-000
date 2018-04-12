# Add  code here!
require 'pry'
def prime?(numbers)
  prime_number=[]
  numbers = (-1..110000).to_a
  if numbers == "(#{numbers} - 1 / #{numbers})"
    true
  else
    false
    binding.pry
  end
end
