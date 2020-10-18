#! /bin/bash

read -p "Commit message here: " MESSAGE
 
doit () {
    git add .
    git commit -m "$1"
    git push -u origin master
}

doit  $MESSAGE

