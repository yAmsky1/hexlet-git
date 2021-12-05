install:
	poetry install

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

add:
	poetry add prompt

lint:
	poetry run flake8 hexlet_git
