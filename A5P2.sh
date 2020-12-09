#!/bin/bash

#Alters directories created from A5P1

cd Assignment5

for i in `seq 1 10 500`;do
    cd $i
    sed '4s/lines/eats beats/' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 4 10 500`;do
    cd $i
    sed '4s/lines/squash are great/' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 5 10 500`;do
    cd $i
    sed '4s/lines/dogs are better than cats/' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 7 10 500`;do
    cd $i
    sed '4s/lines/hello world/' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 10 10 500`;do
    cd $i
    sed '4s/lines/phrase of your choosing/' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 2 10 500`;do
    cd $i
    sed '4s/lines/ /' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 3 10 500`;do
    cd $i
    sed '4s/lines/ /' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 6 10 500`;do
    cd $i
    sed '4s/lines/ /' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 8 10 500`;do
    cd $i
    sed '4s/lines/ /' textfile.txt >> alteredtext.txt
    cd ../
done

for i in `seq 9 10 500`;do
    cd $i
    sed '4s/lines/ /' textfile.txt >> alteredtext.txt
    cd ../
done


