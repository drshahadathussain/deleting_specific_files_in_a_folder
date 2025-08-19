#!/usr/bin/env bash


#deleting all the files in the folder other than tex and sh files

for item in ~/downloads/latex_practice/*
do
  if [[ ! "$item" =~ \.tex$ && ! "$item" =~ \.sh$ ]]
  then
    mv "$item" ~/.Trash/
  fi
done

