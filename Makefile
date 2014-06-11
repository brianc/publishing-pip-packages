.PHONY: publish

publish:
	python setup.py register clean sdist upload
	rm -r dist
