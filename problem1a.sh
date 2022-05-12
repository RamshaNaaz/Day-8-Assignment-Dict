#!/bin/bash -x

echo"Random dice number is :"
	
	n=$((RANDOM%6+1))

#	check[]=0
	while [[ check[$num]==10 ]]
	do

	num=$((RANDOM%6+1))
	dice[roll]=$num
	

	if [ ${dice[roll]} -eq $num ]
		then
		check[$num]++
                          if [ check[$num]==10 ]
				then
				echo ${dice[@]}
				fi

	fi
	done
#echo ${dice[@]}
#echo ${!dice[@]}




