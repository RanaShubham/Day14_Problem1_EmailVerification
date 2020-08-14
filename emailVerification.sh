#!/bin/bash -x

	echo "Welcome to email verificarion app"

pattern="^[[:lower:]]{1,}([._+-][0-9]{1,})*[0-9]{0,}@([0-9]|[[:lower:]]){1,}[.][[:lower:]]{2,4}([.][[:lower:]]{2,4}){0,1}$"

read -p "Enter email address: " email

if [[ $email =~ $pattern ]]
then
        echo "$email is correct"
else
        echo "$email is incorrect"
fi
