#!/bin/bash

MEDIA_DIR=/media/removable/PHI0005

while read CODE; do
  ./tlgu -r -Z "%A\t%Z\t%v\t%w\t%y\t%z\t" "$MEDIA_DIR"/lat"$CODE".txt
done < codes.txt
