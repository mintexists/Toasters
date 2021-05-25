#!/bin/bash
input="./images.txt"
while IFS= read -r line
do
  wget "$line"
done < "$input"
