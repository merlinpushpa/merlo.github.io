README.md: guessinggame.sh
	touch README.md
	echo "GUESSING GAME" > README.md
	date >> README.md
	wc -l < guessinggame.sh >> README.md
clean:
	rm README.md