#! /bin/bash
# numbers.sh
# Darren Pak

echo "Please enter a psotive number: "
read -r NUM
X=1
while [ "$X" -le "$NUMS" ]
do
	if [ $((X%2)) -eq 0 ]
	then 
		echo "$X even"
	else
		echo "$X odd"
	fi
	X=$((X+1))
done
