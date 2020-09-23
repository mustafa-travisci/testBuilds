#!/bin/bash
a=1
b=3
if [[ "$a" -lt 0 || "$b" -gt 2 ]]
then
    echo "all_went_true"
elif [[ $a==2 || $b==4 ]]
then
    echo "first_retry"
    echo "second_retry"
else
    echo "NON"
fi

