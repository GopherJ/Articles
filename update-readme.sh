#!/bin/bash

sed -i '7, $d' ./README.md

for f in `ls ./articles`
do
    echo "- [$f](./articles/$f)" >> ./README.md
done
