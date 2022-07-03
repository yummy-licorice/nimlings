# Hello, Welcome to the world of nim 
# This program should print "Hello World" 
#  
# Functions in nim are called procedures or procs for short 
# Nim does not need a main function like most languages but in this example we have one 
# Whenever you define a proc you also have to have an explicit return type 
# The function below returns a string, which can be a word or a sentence
# You'll learn more about this in the following excersises

# In nim the echo function prints the string passed to it 
# Its similar to the print function in many other languages like python
# And like ruby or elixir parnethesis are optional for functions calls

proc main(): string = 
    return "Hello Nim"

# Don't do anything with the code below it's to test your code
assert main() == "Hello World"
echo(main()) 
# 'echo main()' is another valid way of writing 'echo(main())'
