#!/bin/bash
#shebang

course="INT-FS8"
number_students=19
echo ${course} ${number_students}
echo "this ${course} has ${number_students} students"

#prompt
read -p "what is your name?" name
echo "Hello ${name}! Welcome to Bash"

# practice example: 
read -p "Enter a number?" first_number
read -p "Enter another number?" second_number
sum=$((${first_number} + ${second_number}))
sum=`expr ${first_number} + ${second_number}`
echo ${sum}

# args
total_args=$#
name=$1
age=$2
country=$3
echo "i have ${total_args} args"

echo "Hi ${name}, you are ${age} years old from ${country}"