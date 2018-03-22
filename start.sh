#!/bin/bash
echo "script was ran at" > runned.txt
date >> runned.txt
python lcd_from_serial.py
