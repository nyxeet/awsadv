#!/bin/bash


summa=0
myFunction()
{
	echo "This in text from function!!"
	echo "This is first parameter is: $1"
	echo "This is second parameter is: $2"
	summa=$(($1+$2))
	
}


myFunction 50 10
echo "Summa = $summa"
