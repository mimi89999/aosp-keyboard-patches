#!/bin/sh

for I in $(ls patches); do
  git -C LatinIME apply ../patches/$I
done
