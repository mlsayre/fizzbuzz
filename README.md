fizzbuzz
========

The assignment:
Write a method that takes one number as an argument. For multiples of three return “Fizz”, and for the multiples of five return “Buzz”. For numbers which are multiples of both three and five return “FizzBuzz”, and in all other cases return the number.

Now create a new solution that is extensible:

Our users request that numbers that are multiples of seven will result in a "Sivv". Actually, they have a list of 30 other numbers they'd like this program to handle. 

1: First task was straightforward, using if, elsif statements. Shortened the 3 and 5 condition at the expense of clarity.

2: Easy to envision what the extended version is asking for, though adding two more arguments is cheating.

3. We could have two matching arrays (or maybe a hash) and go through each one in the method, though that is not very DRY. That's what I started to do here. Tried doing an array zip and each block, but it didn't work well. This is a work in progress...
