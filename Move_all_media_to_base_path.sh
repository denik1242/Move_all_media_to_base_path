#!/bin/bash

# Перемещение всех картинок из Dowload пользоваетлькую диекторию Pictures
find /home/srvadmin/Downloads/ -iname "*.jpg" -exec mv {} /home/srvadmin/Pictures/ \;
find /home/srvadmin/Downloads/ -iname "*.png" -exec mv {} /home/srvadmin/Pictures/ \;
find /home/srvadmin/Downloads/ -iname "*.tiff" -exec mv {} /home/srvadmin/Pictures/ \;
find /home/srvadmin/Downloads/ -iname "*.webp" -exec mv {} /home/srvadmin/Pictures/ \;

# Перемещение всех картинок из Dowload пользоваетлькую диекторию Videos
find /home/srvadmin/Downloads/ -iname "*.mp4" -exec mv {} /home/srvadmin/Videos/ \;
find /home/srvadmin/Downloads/ -iname "*.mkv" -exec mv {} /home/srvadmin/Videos/ \;
find /home/srvadmin/Downloads/ -iname "*.avi" -exec mv {} /home/srvadmin/Videos/ \;
find /home/srvadmin/Downloads/ -iname "*.mov" -exec mv {} /home/srvadmin/Videos/ \;

# Перемещение всех картинок из Dowload пользоваетлькую диекторию Music
find /home/srvadmin/Downloads/ -iname "*.mp3" -exec mv {} /home/srvadmin/Music/ \;
find /home/srvadmin/Downloads/ -iname "*.wav" -exec mv {} /home/srvadmin/Music/ \;

# Перемещение всех картинок из Dowload пользоваетлькую диекторию Documents
find /home/srvadmin/Downloads/ -iname "*.docx" -exec mv {} /home/srvadmin/Documents/ \;

