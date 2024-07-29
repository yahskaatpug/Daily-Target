#!/bin/bash

# This is a basic shell script

echo "Hello, welcome to my basic shell script!"

# Asking for user input
echo "Please enter your name:"
read name

echo "Hello, $name! Nice to meet you."

# Checking if the user wants to continue
echo "Do you want to continue? (yes/no)"
read choice

if [ "$choice" = "yes" ]; then
    echo "Great! You chose to continue."
elif [ "$choice" = "no" ]; then
    echo "Alright, maybe next time. Goodbye!"
else
    echo "Invalid choice. Exiting."
fi

