#!/bin/sh
# Move tag folder out of _site as github does not support jekyll-archives plugin
cp -r _site/tag .
git add tag
git commit -m "Updated tags"
git push
