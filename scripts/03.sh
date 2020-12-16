#!/bin/bash

read -p "enter file name : " FILE

if [ -f "$FILE" ]
then
	echo "$FILE is a file in this directory"
else 
	echo "$FILE does not exist in this directory"
fi
