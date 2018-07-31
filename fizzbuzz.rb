# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz
end

def fizzbuzz(int)
  if i % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif i % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  elsif i % 3 == 0 and int % 5 == 0 # if the number int is divisible by 15
    "FizzBuzz" # Go FizzBuzz
  else 
    "i"  # no nothing
  end
end
