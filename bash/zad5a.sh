#!/bin/bash

if [ "$#" -eq 0 ] ; then
echo "Brak parametru"
fi
for i in "$@" ; do
if [ -e "$i" ] ; then
cat "$i"
echo "-----------------"
fi
done
else
echo 'Plik nie istnieje.'
fi
