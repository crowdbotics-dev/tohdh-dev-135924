#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tohdh_dev_135924.wsgi:application
