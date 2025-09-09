#!/bin/bash
# Helper script to initialize git repo and push to GitHub.
# Edit the REMOTE_URL variable before running.
set -e
REMOTE_URL="git@github.com:YOUR_USERNAME/YOUR_REPO.git"
git init
git add .
git commit -m "Initial showcase template"
git branch -M main
git remote add origin $REMOTE_URL
git push -u origin main
echo "Pushed to $REMOTE_URL — edit and re-run if necessary."
