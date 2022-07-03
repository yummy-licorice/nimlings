# This excersise is all about variables 
# In nim there are 3 types of variables each defined a different way 
#
# The first type of variable can be defined with the keyword var 
# Variables defined with the var keyword are mutable meaning they can be changed 
#
# var my_variable = "Hello"
# my_variable = "World"
#  
# The code above is valid code and will run and compile correctly 
# variables can also be explicitly typed just like functions 
#
# var my_variable: string = "Hello" 
#
# Although with var you can change the value of a variable you can't change the type of the variable 
#
# Change the following code so that it prints "Hello World" 

var my_variable: string = "Hello" 
my_variable = ??? 

# Don't change the code below 
assert my_variable == "Hello World" 
echo my_variable
