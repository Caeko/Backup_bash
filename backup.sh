#!/bin/bash

echo "------------------------------------------------------------------"
echo "Hello and Welcome on the backup script :) !"
echo "Write by Caeko"
echo "------------------------------------------------------------------"

date=$(date +%Y-%m-%d)
file_backup=
dest=
filename=back-${file_backup//\//_}-${date}.tar.gz

if [ -f ${filename} ]; then
	echo "${filename} already exists !"
else
  tar -czvf ${dest}/${filename} ${file_backup}
fi
