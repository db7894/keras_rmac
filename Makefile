.PHONY: run
run:
	python2 ./rmac.py

.PHONY: install
install:
	python2 -m pip install keras theano
