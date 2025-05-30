#!/bin/bash
# Script pour afficher uniquement les fichiers du répertoire courant

echo "Liste des fichiers dans le répertoire courant :"
find . -maxdepth 1 -type f
