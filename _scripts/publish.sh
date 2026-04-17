#!/bin/bash
quarto publish gh-pages --no-prompt 
git add .
git commit -m "aggiorno github"
git push
