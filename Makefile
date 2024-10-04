all:
	gcc ctext.c -o ctext -Wall -Wextra -pedantic

clean:
	rm -rf ctext && clear
