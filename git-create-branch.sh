#!/bin/bash

read -r -p 'What would you like to name your branch?' branch

git checkout -b "$branch"
git push -u origin "$branch"
