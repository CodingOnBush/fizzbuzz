#!/bin/bash

for i in `seq 1 100`;
do
	let "t = i % 3"
	let "f = i % 5"

	if [ $t -eq 0 ] && [ $f -eq 0 ]
	then
        	echo "Fizzbuzz "
	elif [ $f -eq 0 ]
	then
        	echo "Buzz "
	elif [ $t -eq 0 ]
	then
		echo "Fizz "
	else
		echo $i
	fi
done
