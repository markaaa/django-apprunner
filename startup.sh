#!/bin/bash
# python manage.py collectstatic
export DJANGO_SETTINGS=myproject.settings
gunicorn --workers 2 myproject.wsgi
