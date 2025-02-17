#!/bin/bash

# Démarrer le conteneur Apache
docker run -d --name mon_serveur_apache -p 8080:80 mon_apache

echo "Serveur Apache lancé sur http://localhost:8080"

