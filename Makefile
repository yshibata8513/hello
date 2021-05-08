install:
	pip install --upgrade pip &&\
		pip insatll -r requirements.txt
		
test:
	
		
lint:
	pylint --disable=R,C hello.py
	
all: install lint test