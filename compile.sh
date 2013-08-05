#!/bin/bash

OUTPUTDIR=build

if [ ! -d "$OUTPUTDIR" ]; then
    mkdir $OUTPUTDIR
fi

latexmk -pvc -pdf -jobname=$OUTPUTDIR/these these.tex
