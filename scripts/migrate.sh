#!/bin/sh

echo "Executando Make Migrations"
python manage.py makemigrations --noinput

echo "Executando Migrate"
python manage.py migrate --noinput