#!/bin/bash

# Programa para realizar respaldos de documentacion

#ambos son equivalenrtes

#read -p "Ingrese ruta a respaldar: " dir
read "Ingrese ruta a respaldar:" 
read dir

echo "reportes:" >> /tmp/reportes
date >> /tmp/reportes
echo $dir >> /tmp/reportes
du -sh $dir >> /tmp/reportes

echo Path de ejecucion `pwd`

exit 0 
