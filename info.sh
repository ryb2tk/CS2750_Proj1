#!/bin/bash
# Name: Renee Brandt
# Purpose: Provide info such as the script name, number of parameters, and time.

#Set variables
MACHINE=$(uname)
USERS=$(who | wc -l)
TIME=$(date "+%T")

#Show information
echo Script name: $0
echo Current working directory: $PWD
echo UNIX machine: $MACHINE
echo login shell: $SHELL
echo Total number of parameters in this script: $#
echo Current number of users in the system: $USERS
echo Current time: $TIME
echo Script complete!
