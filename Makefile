docs/html/localization.html: docs/template/*
	@echo "Generating html page"
	rm -r docs/html
	pdoc --html src/simple_localization/localization.py --force --template-dir docs/template -o docs/html