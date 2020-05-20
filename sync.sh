#!/bin/bash
echo "git add --all"
git add --all
echo "git commit -m $date"
git commit -m "commit $date"
echo "git push -u origin master"
git push -u origin master
echo done
