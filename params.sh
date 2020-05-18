#!/bin/sh
echo "I was called with $# parameters"
echo "My name is $0"
echo "My tidied name is `basename $0`"
echo "My first parameter is $1"
echo "My second parameter is $2"
echo "All parameters are $@"
for param in $* #ignores white spaces
do
    echo $param
done

#for param in $@ #ignores white spaces
#do
#    echo $param
#done

while getopts ":deiup:" opt; do
    echo Opt: ${opt}
done