#!/bin/sh


# while :
# do
#   read input
#   case $input in 
#     aa) echo input ;;
#     "aa") echo $input   ;;
#     "cc")           echo cc ;;
#     "dd")        echo dd     ;;
#     ee) echo ee     ;;
#     *) echo Unknown Language: $input_text
#                 ;;
#    esac
# done

## case ## 
# x=wha
# case $x in
#     0) echo 0 ;;
#     1) echo 1 ;;
#     wha) echo wha ;;
# esac

# set -x


## if case ##
# X="13"
# if [ "$X" -lt 2 ]
# then
#   echo "X is less than zero"
# fi
# if [ "$X" -gt 2 ]; then
#   echo "X is more than zero"
# fi

# [ "$X" -le "0" ] && \
#       echo "X is less than or equal to  zero"
# [ "$X" -ge "0" ] && \
#       echo "X is more than or equal to zero"
# [ "$X" = "0" ] && \
#       echo "X is the string or number \"0\""
# [ "$X" = "hello" ] && \
#       echo "X matches the string \"hello\""
# [ "$X" != "hello" ] && \
#       echo "X is not the string \"hello\""
# [ -n "$X" ] && \
#       echo "X is of nonzero length" || echo "X is zero"
# [ -f "$X" ] && \
#       echo "X is the path of a real file" || \
#       echo "No such file: $X"
# [ -x "$X" ] && \
#       echo "X is the path of an executable file"
# [ "$X" -nt "/etc/passwd" ] && \
#       echo "X is a file which is newer than /etc/passwd"

# export y="export message"
# echo "main:" $main

# echo "123-456-789"

echo "I was called with $# parameters"
echo "My name is $0"
echo "My first parameter is $1"
echo "My second parameter is $2"
echo "All parameters are $*"
echo "All parameters are $@"
man bash &
echo $!