#!/bin/sh
composer install
rsync ./web/* ec2-user@localhost:/var/www/
