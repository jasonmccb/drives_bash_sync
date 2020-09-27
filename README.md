# drives-bash-sync

A simple Bash program to sync two drives, selecting and excluding certain folders

It can run on Windows or Linux  

It uses Ubuntu and rsync from the back  

## Start Guide

Prerequisite: Must have Docker installed

Run the `docker pull jasonmccb/drives_bash_sync:latest` to get it from Docker Hub  
Run the `XXXXXX` to get the source from Git Hub  
Go the folder with the `docker-compose.yml` file  
Run the `docker-compose up -d` to start the container  
Run the `docker-compose exec app sh` to get into the Bash  
Run the `vi drivesBashSync.sh` to edit the file and specify the drive names (D: and E: by default) and folders you want to sync  
Edit `dryRun=1` for rehearsal, and `dryRun=0` for real actions  
Run `./drivesBashSync.sh` to start the sync

## Program Details

- One day one log. Please feel free to check the log.
- It's not auto. It will ask you Y/N to continue if a new folder is found, just for safety consideration.
- Pay attention to exclude patterns
