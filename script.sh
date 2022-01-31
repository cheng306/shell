#!/bin/sh


# while read input_text 
# do
#   case $input_text in 
#     aa) echo input_text ;;
#     "aa") echo $input_text   ;;
#         "cc")           echo cc ;;
#         "dd")        echo dd     ;;
#         ee) echo ee     ;;
#         *)              echo Unknown Language: $input_text
#                 ;;
#    esac
# done

x=wha
case $x in
    0) echo 0 ;;
    1) echo 1 ;;
    wha) echo wha ;;
esac

# set -x

X="12 a"
if [ "$X" -lt "0" ]
then
  echo "X is less than zero"
fi
if [ "$X" -gt "0" ]; then
  echo "X is more than zero"
fi

[ "$X" -le "0" ] && \
      echo "X is less than or equal to  zero"
[ "$X" -ge "0" ] && \
      echo "X is more than or equal to zero"
[ "$X" = "0" ] && \
      echo "X is the string or number \"0\""
[ "$X" = "hello" ] && \
      echo "X matches the string \"hello\""
[ "$X" != "hello" ] && \
      echo "X is not the string \"hello\""
[ -n "$X" ] && \
      echo "X is of nonzero length" || echo "X is zero"
[ -f "$X" ] && \
      echo "X is the path of a real file" || \
      echo "No such file: $X"
[ -x "$X" ] && \
      echo "X is the path of an executable file"
[ "$X" -nt "/etc/passwd" ] && \
      echo "X is a file which is newer than /etc/passwd"

export y="export message"
echo "main:" $main

echo "123-456-789"