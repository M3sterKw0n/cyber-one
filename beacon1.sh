#!/bin/sh
x=1
while [ $x -le 1550 ]
do
sleep $(( ( RANDOM % 60 ) + 30 )) && curl <remote_site> > /dev/null 2>&1
x=$(( $x + 1))
done
