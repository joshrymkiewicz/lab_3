#!/bin/bash
# Author: Joshua Rymkiewicz
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "File Name: "
read response1
echo "type a regular expression"
read response2
grep  $response2 $response1 >> email_results.txt
