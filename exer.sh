git log|grep 2018|awk '{if($2 ~/'Mon'/) print $2}'| uniq -c
