#!/bin/bash

# Input: Take three numbers from the user
echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

echo "Enter third number: "
read num3

# Compare the numbers and find the largest
if [[ $num1 -ge $num2 && $num1 -ge $num3 ]]
then
    echo "The largest number is: $num1"
elif [[ $num2 -ge $num1 && $num2 -ge $num3 ]]
then
    echo "The largest number is: $num2"
else
    echo "The largest number is: $num3"
fi

