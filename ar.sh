#! /bin/bash

fileName=$1

while read line; do echo $line; done < $fileName
