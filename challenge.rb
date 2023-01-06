# 1. Given an array of strings, return only the strings that have exactly 4 characters.
# 1. Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.
# 1. Given an array of strings, return only the words that begin with the letter "t".
# Restate the goal.
# Consider the data.
# Ask clarifying questions.
# Break it down.
# Research.
# Start coding.
# Stuck? 
# Refactor. 

#Challenge 1
#Make an array of strings.  Print strings with only 4 characters.
#use strings and arrays
#
#First, make an array with name "foods" and add [pizza, burger, tacos, fries, soup, salad] use .each method to test each string. 
#test iterations. use if .length to determine character length. puts only if they ==4. end. 

foods = ["pizza", "burger", "tacos", "fries", "soup", "salad"]
foods.each do |food|
    puts food if food.length == 4
end

# Challenge 2
#Makes array of strings with words of differing capitalisation. Print words in lowercase only. 
#Strings and arrays
#First, make the array of words. Use .each method to test each string. test iterations. use .downcase to print all in lowercase.

words = ["foRk", "Mug", "phONe", "DeodeRant", "EarPhOnes", "waLLeT"]
words.each do |word|
    puts word.downcase
end

# Challenge 3
#Make array of strings with various words. Print only words that start with "t"
#array of strings
#First, make an array of words. Use the .each method to test each string. test iterations. Use .start_with?() to print selected words.

words = ["timber", "tantamount", "water", "pithy", "later", "tourist", "turbulent"]
words.each do |word|
    puts word if word.start_with?("t")
end

