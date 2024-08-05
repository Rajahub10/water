#!/bin/bash
for i in {1..15}
do
  touch "file$i.txt"
  echo "Created file$i.txt"
done
