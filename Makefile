stuff:
	gcc -o sqlite3 -I. -DSQLITE_HAS_CODEC shell.c \
		sqlite3.c -Wall -ggdb -Wno-unused-function \
		-Wno-unused-but-set-variable \
		-ldl -lpthread
