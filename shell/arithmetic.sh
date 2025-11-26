#!/bin/bash

i=0
while [[ $i -lt 4 ]]; do
	i=$(( i + 1 ))
	#(( i++ ))
	echo " i = $i "
done
