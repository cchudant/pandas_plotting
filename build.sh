#!/bin/bash
set -e

python3 -m build
rm dist/pandas_plotting-0.1.0.tar.gz
python3 -m twine upload --repository testpypi dist/*
