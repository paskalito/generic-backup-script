# generic-backup-script
A bash script for conveniently setting up mirroring backups using robocopy.
Primary used by me for backing up all my stuff to my NAS.


# How to use

Download the .bat file
Open it in a Texteditor (notepad) 
Give yout backup a Title (just cosmetic) > BUT BE SURE YOUR TITEL DOES NOT CONTAIN SPACE
Adjust Source and Destination according your needs.
run the script

# What it does.

It Mirrors everything from source to destination.
it will delete anything additional in te destination.
it will only update changed files

for me it was alsways: Reliable, Fast, working.

It will write logfiles into c:\Logs 

# How to automate

use windows sheduled tasks


#  People from strange timezones
usein AM and PM will have to remove the %DATE% variabel in line 13. since it will create a space in the logfile name which will cause the whole backup to fail.

# Important to know.
Filling out the TITEL VAR with something that contains space causes tho whole script to fail.
