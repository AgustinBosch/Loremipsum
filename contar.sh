#!/bin/bash
for i in {1..5}
do
	filename=loremipsum-$i.txt
	lines=$(wc -l < $filename)
	echo "$filename tiene $lines líneas."
done