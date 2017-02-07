build:
	python3 setup.py bdist_wheel

install: build
	python3 setup.py install
