#!/bin/sh
sed -n '/^[^#]/p' $1 | tr -d '\n' >hoge
echo "" >> hoge
sed -i 's/ //g' hoge
mv hoge $2
