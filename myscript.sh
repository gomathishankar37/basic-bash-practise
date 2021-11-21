#! /usr/bin/bash

# ECHO COMMAND
# echo Hello from Shell!

# VARIABLES
# uppercase by convention
# NAME="John"
# echo "Hi there $NAME"

# USER INPUTS
# read -p "Enter your name: " NAME
# echo "Hola! $NAME!"

# SIMPLE IF 
# NAME="Admin"
# if [ "$NAME"=="Alex" ]
# then
#     echo "Hello Alex"
# fi

# IF-ELSE
# if [ "$NAME"=="Alex" ]
# then
#     echo "Hello mem!"
# else
#     echo "Not a mem!"
# fi

# ELSE-IF
# if [ "$NAME"=="Alex" ]
# then
#     echo "Hello mem!"
# elif [ "$NAME"=="Admin" ]
# then
#     echo "Hello Admin!"
# else
#     echo "Not a mem!"
# fi

# CASE STATEMENT
# read -p "Are You 21 & Above?" AGE
# case "$AGE" in
#     [yY] | [yY][eE][sS])
#         echo "Can Vote"
#         ;;
#     [nN] | [nN][oO])
#         echo "Can't Vote"
#         ;;
#     *)
#         echo "correct input please"
#         ;;
# esac

# OPERATORS
# -eq => equal to
# -ne => not equal
# -gt => greater than
# -ge => greater than or equal to
# -lt => less than
# -le => less than or equal to

# FILE CONDITIONS
# -d => if directory check
# -f => if file check
# -e => if exists check (file/directory)
# -g => if group id set check
# -u => if user id set check
# -r => if readable check
# -w => if writable check
# -x => if executable check
# -s => if file non-zero size check

# SIMPLE FOR LOOP
# NAMES="A B C D E F G H I J"
# for NAME in $NAMES
#     do 
#     echo "Letter $NAME"
# done

# RENAME using FOR
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do 
#         echo "renamed $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done

# WHILE LOOP (read line by line)
# LINE=1
# while read -r CURRENT_LINE
#     do 
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "./new-2.txt"

# FUNCTIONS
# function helloThere() {
#     echo "Hello from Function"
# }
# helloThere

# FUNCTIONS with PARAMS
# function intro(){
#     echo "Hello $1, are you from $2? I'm from $3"
# }
# intro "John B" "Nevada" "Texas"

# CREATE FOLDER & WRITE TO FILE
# mkdir hello
# touch "hello/world.txt"
# echo "hello world!!" >> "hello/world.txt"
# echo "Created 'world.txt' inside 'hello'"



