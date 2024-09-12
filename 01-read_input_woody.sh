#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name?"
read woody
echo "Welcome, $woody"


echo 'Your name was stored in $woody'

# asking for a filename
echo "Please enter a filename:"
read filewoody

# creating an empty file with the specified name
touch "$filewoody"

echo "An empty file named '$filewoody' has been created."