#!/usr/bin/env bash

sed -i "s/_1/1/" "$1"
sed -i "s/label/mylabel/" "$2"
sed -i "s/label/mylabel/" "$3"
sed -i "s/label/mylabel/" "$4"
sed -i "s/label/mylabel/" "$5"

echo "all bugs are free " >> "$1"