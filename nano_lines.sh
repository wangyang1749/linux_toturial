#!/bin/bash

[ $# -lt 2 ] && echo "At least two files" && exit 1

file1_lines=$(grep "^$" $1 | wc -l)
echo "lines file1_line"
