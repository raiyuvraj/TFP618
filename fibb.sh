#! /bin/bash -x

n=10
a=0
b=1

echo "The Fibonacci series is : "

for(( i=0; i<n; i++ ))
do
	echo "$a"
	fn=$(( a + b ))
	a=$b
	b=$fn
done


