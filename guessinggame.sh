#!/usr/bin/env bash
function count_files {
	number=$(ls | wc -l)
	echo $number
}
actual_num=$(count_files)
u_answer=0
echo "WELCOME"
while [[ u_answer -ne actual_num ]]
do 
	echo "How many files are in the current directory?"
	read u_answer
	if [[ $u_answer -eq actual_num ]]
	then
	  echo "Congrats! you guessed it"
	elif [[ $u_answer -gt actual_num ]]
	then
	  echo "Your guess is too high"
	else
	  echo "Your guess is too low"
	fi
done
echo "HAVE A NICE DAY :)"