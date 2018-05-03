#!/bin/bash
#program:
#	this program help you to add file to git
#History:
#20170920
#20170925
git add .
read -p "your commit :" commitstring
git commit -m " $commitstring "
git remote add origin git@github.com:simayuhe/accv.git
git push -u origin master
exit 0
