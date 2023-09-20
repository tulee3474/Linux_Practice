#!/bin/bash
mul=0
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		mul=`expr $i \* $j`
		echo -n " $i x $j = $mul "
	done

 echo""
done
