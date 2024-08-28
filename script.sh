#!/bin/bash

rm text.txt
touch text.txt
echo "$Message" >> text.txt
echo Содержимое файла:
cat text.txt
df -h
