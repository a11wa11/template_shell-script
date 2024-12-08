#!/bin/sh

# カレントディレクトリの全てのファイルの中身をファイル名と一緒に表示する
files=$(ls); for file in $files;
do
    echo "$file を表示します";
    cat $file;
    echo;echo;
done
