#!/usr/bin/env bash

export FLASK_APP="main"
export FLASK_ENV="development"
flask run
unset FLASK_APP FLASK_ENV

# vim:filetype=sh
