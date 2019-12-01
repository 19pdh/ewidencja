#!/bin/sh

python3 manage.py migrate
python3 manage.py create_admin test@test.pl test --django-admin
python3 manage.py runserver 0.0.0.0:8000
