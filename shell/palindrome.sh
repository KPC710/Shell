#!/bin/bash

read palindrom
revers=$( echo $palindrom | rev)
if [ $palindrom = $revers ]; then
echo 'its pali'
else 
echo "its not "
fi