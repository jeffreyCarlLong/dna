#!/bin/bash
echo "Minor Allele Frequency Script by Jeffrey Long"
DATE=`date +%Y-%m-%d`
echo "Date is: "$DATE
echo ""
echo "The name of the file is:" $1
echo ""
echo "The file has " 
echo wc -l $1
echo "lines"
echo ""
colnames=$(head -n 1 < $1)
echo ""
echo "Column names are: "
echo ""
echo $colnames
