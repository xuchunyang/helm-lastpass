EMACS ?= emacs

compile:
	HOME=$(PWD) $(EMACS) -Q --batch -l .straight

interactive:
	HOME=$(PWD) $(EMACS) -Q -nw -l .straight
