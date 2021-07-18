# Use python3
#
PYTHON = python3

.DEFAULT_GOAL = help

help:
	@echo "---------------HELP-----------------"
	@echo "To setup the project type make setup"
	@echo "------------------------------------"

setup:
	# Install dependencies
	#
	pip install -r requirements.txt

test:
	# TODO: tests, run, ...
