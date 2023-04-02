# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

word = gets.chomp

p word

count_word = word.length

# p count_word

counter = 1

while counter < count_word + 1
  p counter
  counter = counter + 1
end

p "#{word} is #{count_word} letters long!"
