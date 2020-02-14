#!/bin/bash
# Authors : Jordane Coombs &  Yonathon
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Input a file name: " #ask for user input
read NameofFile
echo "Enter a regex: "
read regex
egrep $NameofFile $regex

echo "Number of emails:"
grep '[A-Za-z0-9]\+@[A-Za-z0-9]\+.[A-Za-z0-9]' regex_practice.txt -c

echo "Number of phone numbers with 303: "
grep '303\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt -c

echo "list of emails from geocities.com:"
grep '[A-Za-z0-9]\+@geocities.com' regex_practice.txt >> email_results.txt

