#!/bin/bash
if [[ -z $1 ]];
then
	echo "Provide message for commit"
else
	git add .
	git commit -m $1
	git push origin master
fi;