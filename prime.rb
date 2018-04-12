# Add  code here!
require 'pry'
def prime?(numbers)
  if numbers > -1 || (-1..numbers).to_a.any? {|i| numbers % i == 0}
    return true
  else
    return false
  end
end
