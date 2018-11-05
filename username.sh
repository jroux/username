#! /bin/bash
# username.sh
# Jessie Roux
echo "Enter a username with lowercase letters and between 3-12 characters: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username. Please try again."
	echo "Enter a valid username with lowercase letters and between 3-12 characters: "
	read USERNAME
done
echo "Thank you"

