#!/bin/bash

#Creates a directory with 500 subdirectories each containing a file with 5 lines of text

mkdir Assignment5
cd Assignment5

for num in {1..500}; do
    mkdir $num
    cd $num
    echo "This" >> textfile.txt
    echo "is">> textfile.txt
    echo "5">> textfile.txt
    echo "lines">> textfile.txt
    echo ":)" >> textfile.txt
    cd ../ 
done

