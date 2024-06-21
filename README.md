# python-project-template

This repository provides a template for Python 3.12 projects based on [Poetry](https://github.com/python-poetry/poetry).

* [click](https://github.com/pallets/click) is used for building command line interfaces
* [loguru](https://github.com/Delgan/loguru) is used for structured logging
* [mypy](https://mypy.readthedocs.io/en/stable) is used for type checking
* [pytest](https://docs.pytest.org/en/8.2.x) is used for writing tests
* [ruff](https://docs.astral.sh/ruff) is used for linting and formatting

## Usage

To setup the virtual environment and install your project, run:

```shell
make install
```

To use the linter and type checker, run:

```shell
make lint
```

To run the test suite:

```shell
make test
```

To lint, type check, and test in a single command, run:

```shell
make check
```
