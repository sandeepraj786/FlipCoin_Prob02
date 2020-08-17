#!/bin/bash -x
echo WELCOME TO FLIP COIN SIMULATOR

check=1
random=$((RANDOM%2))
#logic to check if head or tail is comming.
if (( random == check ))
then
	echo HEAD
else
	echo TAIL
fi
