#!/bin/bash 

read -p "Enter the First Number :  " a
read -p "Enter the Second Number : " b
read -p "Enter the Third Number : " c
echo  "First Number A is : $a"
echo "second Number B is : $b"
echo "Third Number C is : $c"
s=$((c+a/b))
echo "c+a/b="$s
