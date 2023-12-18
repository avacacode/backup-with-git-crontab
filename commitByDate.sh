#!/bin/bash
LOG_FILE="cronBackUp.log"

cd ~/avacacode/backup-with-git-crontab/

git add . 
git commit -m "Backed up on `date`"  > $LOG_FILE
git push > $LOG_FILE # 2>&1

echo "Back Up completed" > $LOG_FILE