#!/bin/bash

tput clear


## HEADING
tput cup 3 50
tput setaf 3
tput rev
echo "GIT CHEATSHEET"
tput sgr0


## BASIC GIT COMMANDS
tput smul
tput bold
tput cup 5 17 
echo "Basic commands"
tput sgr0

tput cup 7 10
echo "\$git init"
tput cup 7 55
echo "initiate a git repository"

tput cup 9 10
echo "\$git add <filename>"
tput cup 9 55
echo "add file to the staging area"

tput cup 11 10
echo "\$git add ."
tput cup 11 55
echo "add all files in the directory to the staging area"

tput cup 13 10
echo "\$git commit -m <commit message>"
tput cup 13 55
echo "commit the staged files with a commit message"

tput cup 15 10
echo "\$git diff"
tput cup 15 55
echo "shows the difference between the working directory and the commited file"

tput cup 17 10
echo "\$git diff --cached"
tput cup 17 55
echo "shows the difference between the commited and the staged file"

tput cup 19 10
echo "\$git status"
tput cup 19 55 
echo "shows the state of the working directory and he staging area"

tput cup 21 10
echo "\$git commit -a -m \"<commmit message>\""
tput cup 21 55
echo "stage and commit the files"

## GIT GLOBAL CONFIG COMMANDS
tput smul
tput bold
tput cup 23 17
echo "Global user config"
tput sgr0

tput cup 25 10
echo "\$git config --global user.name "username""
tput cup 25 55
echo "set username"

tput cup 27 10
echo "\$git config --global user.email "email""
tput cup 27 55
echo "set email"

## GITHUB REPOSITORY COMMANDS
tput smul
tput bold
tput cup 29 17
echo "GitHub repository"
tput sgr0

tput cup 31 10
echo "\$git branch -M main"
tput cup 31 55
echo "rename the branch to main"

tput cup 33 10
echo "\$git remote add origin <GitHub repo url>"
tput cup 33 55
echo "add a remote address to store the commited files"

tput cup 35 10
echo "\$git push -U origin main"
tput cup 35 55
echo "push the commited files onto the remote host"

# ESCAPE CODE
tput cup 37 0
tput setaf 15 
tput rev
read -p "Press return key to exit" escape
tput clear 
tput sgr0
tput rc


