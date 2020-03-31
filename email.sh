#!/bin/bash

echo "Type the email"
read email
pattern="^[a-z]{1,}[@][a-z0-9]{1,}"
if [[ $email =~ $pattern ]]
then 
	echo "valid"
else
	echo "Invalid"
fi
