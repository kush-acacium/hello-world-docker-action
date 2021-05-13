#!/bin/sh -l

echo "Well, Hello $1"
time=$(date)
echo "::set-output name=time::$time"