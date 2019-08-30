#!/usr/bin/env bash

pgcontents init --no-prompt --db-url=$DATABASE_URL
jupyter lab --config=./config.py --ip 0.0.0.0 --port $PORT
