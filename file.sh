#!/bin/sh
touch b.txt c.txt
cd /tmp
if  [ -f a.txt ]
 then 
 echo "file is availalble" >>a.log
 else
 echo " file is unavilable" >>a.log
 fi
