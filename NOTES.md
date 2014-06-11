## links

[pypi](https://pypi.python.org/pypi)
- you have to register
- most comprehensive documentation

[dive into python](http://www.diveinto.org/python3/packaging.html)
- really good overview of how to publish

[packaging user guide](https://python-packaging-user-guide.readthedocs.org/en/latest/)
- deep dive with __lots__ of information
- a bit dry

[fantastic packaging reference](http://pythonhosted.org/setuptools/setuptools.html)
- you must read this
- srsly. i know it takes a while...but srsly.


## stats
pypi online:
pypi packages: 44,803

npm packages: 77,732

## setuptools
- build tool
- installation tool
- metadata format
- integrates with pypi
- "it's all about the setup.py"

## setup.py
- full python script, you have the entire language at your disposal
- eventually you need to `from setuptools import setup` and call it
- to run this script, just pass it to python: `python setup.py <action>`


## simplest package that can possibly work
- define and create this
- explain the required pieces

## publishing
- register yourself with pypi
 - `python setup.py register`
- build the source distribution
 - `python setup.py sdist`
- upload the source distribution
 - `python setup.py upload`
