#!/bin/bash

Change_file_path=app/src/main/java/com/github/catvod/spider/
if [ ${Change_file_path:0:42} == $Change_file_path ];then
    echo "匹配成功"
else
    echo "失败"
fi
