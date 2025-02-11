#! /bin/bash

if [ $# == 0 ]; 
then
	echo "No arguments supplied"
	exit 1
fi

for arg in $@; 
do
	mkdir "ex  $arg"
done
