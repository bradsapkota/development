#!/bin/bash
# <<branch>> = branch you are pushing to
git add .
git commit -m "auto commit" $1
git push origin master