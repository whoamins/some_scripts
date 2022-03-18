#!/bin/bash

sudo tar -cvf $2/$(date +%d-%m-%Y-%H-%M).tar.gz $1
find $2 -mmin +$(($3)) -name "*.gz" | xargs rm
