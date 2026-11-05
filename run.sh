#! /bin/bash

cd "$HOME/cindy" || exit 1

exec "$HOME/cindy/.venv/bin/python" cindy.py
