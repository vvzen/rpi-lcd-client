#!/bin/sh
echo "script was ran at" > runned.txt
<<<<<<< HEAD
date >> runned.txt
python lcd_from_serial.py
=======
date >> runned.txt 
/usr/bin/python lcd_from_serial.py
>>>>>>> 316d0dc33c60eb4519a5d7c9c16000b3997c4afa
