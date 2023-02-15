#!/bin/bash
html_file="/tmp/horloges_v3.html"
if test -f $html_file;
then rm $html_file;
fi;
echo "<meta charset=\"UTF-8\"/>">>$html_file
for i in "$@";
do echo "<div style=\"display:inline-block;text-align:center;border:0px;\"><div><iframe src=\"http://vps818192.ovh.>
done;
xdg-open $html_file;
