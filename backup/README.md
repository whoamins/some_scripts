# Backup every minute

This script allows you to backup every minute and delete old backups

# Start script

Add to crontab

```
sudo crontab -e
```

Put task

```
*/[How often to run the task] * * * * ~/some_scripts/backup.sh [folder to backup] [folder to store backups] [maximum amount of backup lifetime in minutes]
```

Example:

```
*/1 * * * * sudo /home/ubuntu/some_scripts/backup.sh /home/ubuntu/Downloads/ /home/ubuntu/backups/ 45
```

All files that created more than 45 minutes ago will be deleted.
