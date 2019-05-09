#!/bin/bash

W="$(tput cols)"
H="$(tput lines)"

echo "$((W-1))"
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
NORMAL=$(tput sgr0)

for i in $(seq 1 $H)
do
	#printf "="
	printf '%s%s%*s%s' "$GREEN" "=" $((W-1)) "[OK]" "$NORMAL"
	#sleep 1

done

#printf '%s%*s%s' "$RED" $col "[FAIL]" "$NORMAL"
