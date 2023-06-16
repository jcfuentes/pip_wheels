# create a local pip repo

call download.bat

# install from local pip repo

python -m pip install --no-index --find-links=DIR -r requirements.txt