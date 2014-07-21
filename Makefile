all: test

auxitems:
	python make_komauxitems

pyflakes:
	pyflakes ./pylyskom

test:
	py.test ./tests

.PHONY: auxitems test pyflakes
