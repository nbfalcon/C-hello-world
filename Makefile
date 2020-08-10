CC ?= cc
LD ?= ld
RM ?= rm

all: hello-world

hello-world: main.c
	$(CC) $(CFLAGS) main.c -o hello-world

.PHONY: clean
clean:
	$(RM) -f hello-world
