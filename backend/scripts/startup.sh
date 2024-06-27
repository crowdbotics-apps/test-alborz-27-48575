#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_alborz_27_48575.wsgi:application
