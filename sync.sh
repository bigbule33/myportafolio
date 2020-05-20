#!/bin/bash
echo "$now"
echo "Current date: $now"
echo "git add --all"
git add --all
echo "git commit -m $now"
git commit -m "commit $now"
echo "git push -u origin master"
git push -u origin master
echo done
