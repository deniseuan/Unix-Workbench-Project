README.md: guessinggame.sh
	touch README.md
	echo "Title of the project: Guessing Game" >> README.md
	echo "Date and time which make was run:" >> README.md
	date >> README.md
	echo "Number of lines in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o [0-9]+ >> README.md

