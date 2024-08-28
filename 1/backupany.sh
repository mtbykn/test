#Script to backup mysql database
mkdir $1_`date +%d`
mysqldump -u root -d $1 > ~/$1_`date +%d`/`date +%d`-$1_backup.sql
tar -zcf `date +%d`-$1_backup.tar.gz ~/$1_`date +%d`
