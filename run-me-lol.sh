#!/bin/sh

ruby penis.rb


sed "s/p/echo pp/g;s/q/;/g;s/r/echo PP/g" *.pplang > temp.sh

clear
chmod a+x temp.sh
./temp.sh
rm temp.sh


echo heckgoshdarn_32 > penis.log
