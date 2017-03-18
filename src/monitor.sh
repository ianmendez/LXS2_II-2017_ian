#!/bin/bash

# Programa para realizar respaldos de documentacion

#ambos son equivalenrtes
current_pwd=`pwd`
current_pwd=$(pwd)

 
cd /usr/share/doc
echo reportes: >> /tmp/reportes
date >> /tmp/reportes
pwd >> /tmp/reportes
du -sh . >> /tmp/reportes

echo Path de ejecucion `pwd`


cd $current_pwd

