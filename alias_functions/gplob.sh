#!/bin/bash

branch=$(git branch | grep -oP '(?<=\* ).*')

git pull origin $branch

echo ""
echo "Start to pray."
echo ""
