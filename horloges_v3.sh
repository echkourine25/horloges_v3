#!/bin/bash
html_file="/tmp/horloges_v3.html"
if test -f $html_file;
then rm $html_file;
fi;
echo "<meta charset=\"UTF-8\"/>">>$html_file
for i in "$@";
do echo "<div style=\"display:inline-block;text-align:center;border:0px;\">\
<div><iframe src=\"http://vps818192.ovh.net:8000/$i\" \
height=\"245\" width=\"208\" title=\"$i\"</iframe></div></div>">>$html_file;
done;
xdg-open $html_file;
