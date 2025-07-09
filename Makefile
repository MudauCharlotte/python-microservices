install:
	# install commmands
	pip install --upgrade pip &&\
	pip install -r requirements.txt
format:
	# format code
	black .
lint:
	# flake8 or pylint
	pylint --disable =R,C mylib/*.py
test:
	#test
build:
	# build container
deploy:
	# deploy
all: install lint test deploy