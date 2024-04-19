#!/bin/bash

#Mysql database credentials 

db_user="root"
db_passwd="Iam100%programmer"
db_name="ndev"

#BackUp directoy
bck_dir="/tmp"

#TimeStamp for unique name
timstmp=$(date +"%d%m%y")

#Command for mysql dump
mysqldump -u$db_user -p$db_passwd $db_name > $bck_dir/$db_name_$timstmp.sql
