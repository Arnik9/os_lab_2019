#!/bin/bash
#grade=5
#person="Adam"
#echo "$person is a good boy, he is in grade $grade"

#var1=$(( 5 + 5 ))
#echo $var1
#var2=$(( $var1 * 2 ))
#echo $var2

sum=0
i=0
for an_arg in "$@" ; do
    sum=$(($sum + ${an_arg}))
    i=$(($i+1))
done

echo "$i and $sum and $#"


exit 0