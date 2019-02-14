#!/bin/sh
PATH_MAKERSS=/volume1/docker/MakeRss
PATH_GIT=/volume1/docker/Git/Webrs

cd $PATH_MAKERSS
python makerss_main.py
mv $PATH_MAKERSS/*.xml $PATH_GIT
$PATH_GIT/commit.sh

