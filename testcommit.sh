#!/bin/bash
git add --all
if [ $# = 1 ] ; then
    git commit -m $1
else
    git commit -m "DEFAULT"
fi
git push
