#! /bin/bash

echo `date`

for arg in "$@"; do
    echo $arg
done

for arg in "$*"; do
    echo $arg
done

a=10
b=5

if [ $a == $b ]
then
    echo 'a == b'
fi

if [ $a != $b ]
then
    echo 'a != b'
fi
