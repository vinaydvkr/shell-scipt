#!/bin/bash
#This script is written for demonstrating special variables in bash

echo "Arguments passed to the script are $@"
echo "The number of arguments passed is $#"
echo "The process ID of the current shell is $$"
echo "The process ID of the command running in the background is $!"
echo "The exit status of the last command is $?"
echo "The name of the script is $0"
echo "The first argument passed to the script is $1"
echo "The second argument passed to the script is $2"
echo "The third argument passed to the script is $3"
sleep 10 &
echo "Who is the user running the script $USER"
echo "The home directory of the user is $HOME"
echo "The current working directory is $PWD"
echo "The current shell is $SHELL"
echo "The current date and time is $(date)"
echo "The current user is $(whoami)"
echo "The current line number in the script is $LINENO"
echo "The total time taken by the script to execute is $SECONDS seconds"
echo "All arguments passed to the script as a single string is $*"


