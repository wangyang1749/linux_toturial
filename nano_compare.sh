#!/bin/bash

if [ $# -lt 2 ];then
	echo "At least two args"
	exit 2
fi 

if [ $1 -gt $2 ];then
	echo $1
else
	echo $2
fi
