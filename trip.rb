# Code your prompts here!
puts "welcome to st_louis what is your name?"
name=gets
puts "oh hello #{name} we are gald you are here"
# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to tour first"
place=gets
puts "I love the #{place}! We will have so much fun!"
icecream=gets
puts "I'd love to #{icecream}"
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts ""
