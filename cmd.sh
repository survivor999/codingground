#!/bin/bash

# git init
# git clone https://github.com/survivor999/codingground.git

# https://git-scm.com/book/en/v2/Git-Basics-Recording-Changes-to-the-Repository

# git  add  cmd.sh tracks this file so it will be
# added to the repository.
#  git status
#  git add cmd,sh a  second time smtages file to be committed
#  must do git add cmd.sh each time you change it.
#    otherwise you have 2 versions of it .
# git status -s  less  verbose status
git config --global user.email  "survivor999@hotmail.com"
git config  --global user.name  "survivor999"
git commit -m "testing files saved." 

# to run this shell cmd file:
# chmod 755  cmd.sh
#  ./cmd.sh  






