#!/bin/bash
echo "Enter Size(N)"
read N
i=1
sum=0

echo "Enter number"
while [ $i -le $N ]
do
	read num
	sum=$((sum + num))
	i=$((i+1))
done
average=$(echo $sum / $N | bc -l | xargs printf "%.3f")

echo $average

