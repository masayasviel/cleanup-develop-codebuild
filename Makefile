venv:
	python3 -m venv .venv
	cat ./requirements.txt | grep -v mysql | xargs ./.venv/bin/pip install
