#!/bin/bash
# Authors : Mingrui Huang & Vincent Wang
# Date: 18/09/2019

#Problem 1 Code:
echo "Enter the file name"
read fileName
echo "Enter the regular expression"
read regExpression
grep $regExpression $fileName
filename="regex_practice.txt"
grep -c '[0,9]' $filename
grep -c '@' $filename
grep -c '303-' $filename
grep -c '@geocities.com' $filename  >> email_results.txt
