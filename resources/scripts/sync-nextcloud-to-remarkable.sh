#!/bin/bash

printf "Syncing nextcloud rclone remote to remarkable table\n"
/usr/bin/rclone --config=/home/root/.config/rclone/rclone.conf sync nextcloud:/Logbook/remarkable/os-data/ /usr/share/remarkable/
printf "Syncing done\n"