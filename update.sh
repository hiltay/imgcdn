#!/bin/sh
git add . && git commit -m "update" && npm version patch && git pull origin master && git push origin master