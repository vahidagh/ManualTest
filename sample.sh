#!/bin/bash
#example syntax to run script sample.sh 7 9
echo "Welcome to Linux"
echo "Lets perform an addition using Linux"
if [ $# -eq 0 ]
then
echo "please pass x and y value"
x=$1
y=$2
z=`expr $x + $y`
echo "The sum of $x and $y is :  $z"
