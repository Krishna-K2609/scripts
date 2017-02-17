#! /bin/bash

set -x # output executed commands
set -e # make script fail as soon as a command fails

git add $1
git commit -m "$2"
git push
