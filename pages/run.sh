#!/bin/sh


file="/root/SimpleSoftTableProject/elem.txt"
while read line
do

echo "<frameset cols='40%, 60%' frameborder='0'><frame src='diagrames/$line' scrolling='no'><frame src='isotopes/$line'></frame></frameset>" > "$line"

echo "$line"
done < $file
