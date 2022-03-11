#!/bin/bash
cd $1
for git_repo in *
do
                cd $git_repo
                git pull origin master
                cd ..
done
