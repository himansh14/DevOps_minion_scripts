#!/bin/bash

WHOAMI=$(whoami)
#echo "$WHOAMI user"

USER=$(uname)
#echo "The user is $USER"

while read -r line; do

if [[ $line == "WHOAMI" ]]; then
       echo $WHOAMI user

elif [[ $line == "USER" ]]; then
       echo The user is $USER

elif [[ $line == "q" ]]; then break 

else 
       echo "Invalid Input"
fi
done



