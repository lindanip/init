#!/bin/bash

read -p "Enter the user : " USER

sudo deluser $USER

# Delete user and delete user home dir/
# Delete user and delete all user files
