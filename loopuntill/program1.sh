#!/bin/bash
I=0
while [ $I -lt 6 ]
do
    sleep 1s
    I=$[I+1]

done
echo "hello! how are you?" > ~/program1.log