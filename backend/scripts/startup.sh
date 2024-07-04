#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dogs_next_door_48620.wsgi:application
