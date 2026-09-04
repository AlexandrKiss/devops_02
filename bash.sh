#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done

echo 'Modified in feature branch'

echo 'Change from feature-from-develop'
