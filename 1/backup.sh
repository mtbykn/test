#!/bin/bash
#Script to backup mysql database 
mkdir `date +%d`
mysqldump -u root -d nextclouddb > ~/`date +%d`/`date +%d`backup.sql
tar -zcf `date +%d`backup.tar.gz /root/`date +%d`

