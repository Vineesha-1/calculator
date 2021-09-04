#! /bin/bash -x

echo "welcome to shell calculator"
read -p "enter the number a" a
read -p "enter the number b" b

c=`expr $a + $b`
echo $c
