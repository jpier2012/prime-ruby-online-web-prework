# Add  code here!
<<<<<<< HEAD
def prime? num
  divis = *(2...num)
  prime = true
  prime = false if num <= 1

  for n in divis
    prime = false if num % n == 0
  next n
  end

  prime
end
=======
require 'pry'

def prime? num
  divis = *(2...num)
  for n in divis
    if num % n == 0
      puts "The number is not prime."
      exit
    end
  next n
  end
  puts "The number is prime."
end

binding.pry

prime? 9
>>>>>>> 7fb955ff77e8da3b3e3203ce536fb6c40632cfac
