#! /bin/bash
# username.sh
# Jessica Roux
echo "Please enter a username beginning with a lowercase letter and between 3-12 characters. The username can be made up of lowercase letters, numbers and underscores: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username. Please try again."
	echo "Enter a valid username starting with a lowercase letter and between 3-12 characters. The username can be made up of lowercase letters, numbers and underscores: " 
	read USERNAME
done
echo "Thank you!"

