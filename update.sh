#!/bin/sh
git add . && git commit -m "update" && npm version patch && git pull --no-edit origin master && git push origin master