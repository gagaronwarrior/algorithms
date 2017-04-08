# Makefile to create static library and test client executable.

.PHONY:all

all:
	cd src/ && $(MAKE) all

install:
	cd src/ && $(MAKE) install
		
valgrind:
	cd src/ && $(MAKE) valgrind
.PHONY: clean

clean:
	cd src/ && $(MAKE) clean
    
