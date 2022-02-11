foo:guessgame.sh
	echo "# Title:" >> README.md
	find -name guessinggame.sh >> README.md
	echo "'make' was run:" >> README.md
	date >> README.md
	echo "Total number of lines of code in guessgame.sh is:" >> README.md
	wc -l guessgame.sh | egrep -o "[0-9]+" >> README.md
