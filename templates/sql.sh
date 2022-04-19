#!/bin/bash

cat ~/etc/tryton.ini | grep postgresql
psql -U {{pac}}_{{user}} {{pac}}_{{user}}