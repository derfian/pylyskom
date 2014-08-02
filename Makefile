all: auxitems test pyflakes

auxitems:
	python make_komauxitems

pyflakes:
	pyflakes ./pylyskom
	pyflakes ./tests

test:
	py.test --maxfail 1 ./tests

.PHONY: all auxitems test pyflakes
