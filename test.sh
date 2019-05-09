#!/bin/bash

W="$(tput cols)"
H="$(tput lines)"

RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
NORMAL=$(tput sgr0)


echo "$W"
for i in $(seq 1 $W)
do
	#printf "="
	printf '%s%*s%s' "$GREEN" $W "[OK]" "$NORMAL"
	#sleep 1

done

#printf '%s%*s%s' "$RED" $col "[FAIL]" "$NORMAL"
