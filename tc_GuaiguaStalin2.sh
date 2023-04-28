#!bin/bash
echo -e "\n"
#2da Parte
echo -e "\n"
echo "Escoger id termina en 5 y ordenar la columna betweennes"
echo -e "\n"
grep AGAP[0-9]*5, EigenBetw.tsv | sort -k 2 -t, -n > EigenBetw5.csv
