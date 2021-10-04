#!/bin/bash
#this script takes 4 command line arguments
#sums the first three arguments
#and executes subtractMachine.sh with the sum of the first three arguments and the 4th argument

sum=$(($1+$2+$3))
echo Sum=$sum
./subtractMachine.sh $sum $4


