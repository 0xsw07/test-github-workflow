# Makefile for Flask App

# Variables
FLASK_APP = app.py
FLASK_ENV = development

# Commands
install:
	pip install -r requirements.txt

run:
	flask run --host=0.0.0.0 --port=5000

pylint:
	pylint app.py

clean:
	rm -rf __pycache__

.PHONY: install run clean