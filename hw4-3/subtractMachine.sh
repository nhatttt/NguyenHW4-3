#!/bin/bash
#this script takes 2 command line arguments that subtracts the smaller from the larger and prints out the difference to stdout
#the script also counts down from the difference to 1 while printing each count to stdout

if [ $1 -gt $2 ]
then
	difference=$(($1-$2))
	echo $1 is greater than $2
else
	difference=$(($2-$1))
	echo $2 is greater than $1
fi

echo Difference=$difference

for ((i=$difference; i>=1; i--))
do
	echo Count Down = $i
done
