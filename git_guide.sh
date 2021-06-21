#!/bin/bash

tput clear

tput cup 3 15
tput setaf 3
tput rev
echo "GIT CHEATSHEET"
tput sgr0

tput smul
tput bold
tput cup 5 17 
echo "Basic commands"
tput sgr0

tput cup 7 15
echo "\$git init"

tput cup 9 15
echo "\$git add <filename>"

tput cup 11 15
echo "\$git add ."

tput cup 13 15
echo "\$git commit -m <commit message>"

tput cup 15 15
echo "\$git diff --cached"

tput cup 17 15
echo "\$git status"

tput cup 19 15
echo "\$git commit -a -m <commmit message>"

tput smul
tput bold
tput cup 21 17
echo "Global user config"
tput sgr0

tput cup 23 15
echo "\$git config --global user.name "username""

tput cup 25 15
echo "\$git config --global user.email "email""


tput smul
tput bold
tput cup 27 17
echo "GitHub repository"
tput sgr0

tput cup 29 15
echo "\$git branch -M main"

tput cup 31 15
echo "\$git remote add origin <GitHub repo url>"

tput cup 33 15
echo "\$git push -U origin main"

tput setaf 15 
tput rev
read -p "Press return key to exit" escape
tput clear 
tput sgr0
tput rc


