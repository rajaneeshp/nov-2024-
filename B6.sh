#!/bin/bash			

# raj.................
set -x
echo "to find biggest of 3 numbers"
echo ""
# echo "" added to leave a space in output
if [ $# -ne 3 ];
then
        echo "Rajaneesh arguments should be equal to 3"
        exit 1
fi
# above fi to end the 3 arguments stmt

if [[ $1 -eq $2 && $1 -eq $3 ]]; then
	echo "all are equal"
	echo "Rajaneesh"
# to find equality, if all are equal program will end here with echo output

elif [ $1 -ge $2 ] && [ $1 -ge $3 ]; then 
	echo "$1 is bigger than all"
	echo "Rajaneesh"
# for $1 comaprison
elif [ $2 -ge $1 ] && [ $2 -ge $3 ]; then
        echo "$2 is bigger than all"
	echo "Rajaneesh"
	# for $2 comparison
else [ $3 -ge $1 ] && [ $3 -ge $2 ]; 
        echo "$3 is the biggest of all"
	echo "Rajaneesh"

	#end of comparison with $3
fi
