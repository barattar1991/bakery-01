#!/usr/bin/bash
if rpm -q $1
then
    echo "$1 installed"
else
    sudo yum -y install nginx
fi

