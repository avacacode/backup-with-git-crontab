# Automatic Backup repos to GitHub: 
Crontab + shell script to run git commands. 

# Steps:  
## Create a cron job to push to Github on a schedule
## Create a shell script to commmit and push to GitHub with a timestamp
## Combine both

# What is a Crontab? 
> Crontab, short for cron table is a Unix command that creates a table or list of commands, each of which is to be executed by the operating system (OS) at a specified time and on a regular schedule. Crontab is used to create the crontab file (the list) and later used to change the previously created crontab file.


# What is a Crontable
```sh 
* * * * * command(s)
^ ^ ^ ^ ^
| | | | |     
| | | | |     
| | | | ----- Day of week (0 - 7) (Sunday=0 or 7)
| | | ------- Month (1 - 12)
| | --------- Day of month (1 - 31)
| ----------- Hour (0 - 23)
------------- Minute (0 - 59)
```


