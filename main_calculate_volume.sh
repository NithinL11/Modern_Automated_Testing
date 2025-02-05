#!/bin/bash

#calculate using calculate_volume file

RESULT=$(./calculate_volume.sh 2 3 4)

#print result as

echo "calculated volume is $RESULT"

# Check expected result
if [[ $RESULT -eq 24 ]]; then
  echo "Success"
else
  echo "Fail"
fi
