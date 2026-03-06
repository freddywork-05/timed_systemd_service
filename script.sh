#!/bin/bash
# script.sh

# Pfad zur Datei (kann angepasst werden)
DATEI="/home/k8s/scripts/test.txt"

# aktuelle Zeit und Datum
ZEIT=$(date '+%Y-%m-%d %H:%M:%S')

# in Datei anhängen
echo "$ZEIT" >> "$DATEI"
