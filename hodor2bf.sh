#!/bin/bash

IN_FILE=$1

cat $IN_FILE | sed -e "s/ //g" -e "s/Hodor/\>/g" -e "s/hodoR/\</g" -e "s/hodOr/\+/g" -e "s/hOdor/\-/g" -e "s/hoDor/\./g" -e "s/HodoR/\,/g" -e "s/hodor/\[/g" -e "s/HODOR/\]/g"
