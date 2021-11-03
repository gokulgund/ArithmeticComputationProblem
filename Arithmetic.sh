#!/bin/bash 

read -p "Enter the First Number :  " a
read -p "Enter the Second Number : " b
read -p "Enter the Third Number : " c
echo  "First Number A is : $a"
echo "second Number B is : $b"
echo "Third Number C is : $c"
s=$((a*b+c))
echo "a*b+c="$s
