#!/bin/bash
echo "This is an example of a script"
echo "That is running in build step"
# Calculate the sum of two integers with pre initialize values
# in a shell script
 
read -p "Enter first number: " num1
read -p "Enter second number: " num2
sum=$(( $num1 + $num2 ))
 
echo $sum
