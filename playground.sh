#!/usr/bin/env bash

# Cette affiche les informations d'un utilisateur
function display_personal_data() {
    # Cette ligne est utilisé pour afficher le nombre de paramètres grâce à $#
    echo "You provide $# parameters"
    
    echo "Your name is $1"
    echo "Your age is $2"
    echo "This is all your paramters: $*"
}

# Ici on appel la fonction en lui passant 2 paramètres
display_personal_data "Boris" 27
