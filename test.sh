#!/bin/bash
  read -p " donner une valeur: " p

  if [ $p -lt 10 ]
  then
	  echo "$p est inferieur à 10"

  else
	  echo "$p est superieur ou égel à 10"
  fi



