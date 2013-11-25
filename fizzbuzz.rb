######## 1:

def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

######## 2:

def fizzbuzz(num, div, name)
  if num % div == 0
    name
  else
    num
  end
end

######## 3:

@div = [3, 5, 7, 9]
@name = ["Fizz", "Buzz", "Sivv", "Nivv"]

def fizzbuzz(num)
  if num % @div[0] == 0
    @name[0]
  else
    num
  end
end
