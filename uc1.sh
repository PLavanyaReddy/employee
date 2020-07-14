#!/bin/bash
is_present=$(( RANDOM%2 ))
if [ $is_present -eq 1 ]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
