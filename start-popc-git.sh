#!/bin/bash

git config --global user.name "pointofpublic"
git config --global user.email "pointofpubliccoin@gmail.com"
git checkout --orphan temp_branch
git add -A
git commit -am "first commit"
git branch -D master
git branch -m master
git push -f origin master

