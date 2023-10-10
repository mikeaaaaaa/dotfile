#!/bin/bash

# 源文件夹路径
source_folder="$HOME"

# 目标文件夹路径
destination_folder="$HOME/myDotFile"
# 遍历源文件夹中的文件名
for file_name in $(cat ./.nogitignore) ; do
    echo $file_name
    cp -r "$source_folder/$file_name" "$destination_folder/$file_name"
    echo "cp -r $source_folder/$file_name $destination_folder/$file_nameax"
done

