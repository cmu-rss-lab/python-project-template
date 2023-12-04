install:
	poetry install

check:
	poetry run mypy src
	poetry run ruff src
	poetry run flake8

.PHONY: check install
