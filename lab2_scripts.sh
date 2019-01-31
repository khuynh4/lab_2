#!/bin/bash
# Author: Kevin Huynh
# Date 1/31/2019

#Problem 1 Code:
#make sure to document how you are solving each problem!

echo "Enter a regular expression: "
read express
echo "Enter a file name: "
read file
grep "express" file
# finding the expression in the file"
grep '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}'
# this looks for all possible phone numbers"
grep "@"
# counts the emails
grep "303" > "phone_results.txt"
# looks for all 303 numbers then stores in phone_results.txt
grep "@geocities.com" > "command_results.txt"
# looks for all @geocities for emails
grep "regex" > command_results.txt


