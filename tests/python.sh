#!/bin/sh

set -ex

python3 -m venv .

./bin/pip3 install -r requirements.txt

./bin/python3 pymongo_test.py 'mongodb://localhost:27017/?replicaSet=rs0'
