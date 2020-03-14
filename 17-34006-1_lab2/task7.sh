#!/bin/sh
echo “enter the value of a b c”
read a
read b
read c
if test $a - > $b –a $a –gt $c
then
echo “a is greatest”
else
if test $b –gt $c
then
echo “b is greatest”
else
echo “c is greatest”
fi
fi
