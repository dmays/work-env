#! /bin/bash

echo WORK IN PROGRESS
exit 42

mkdir ~/git-hooks
git config --global core.hooksPath ~/git-hooks
# copy files
chmod +x ~/git-hooks/pre-commit 

