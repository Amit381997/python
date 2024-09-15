#!/bin/bash
echo -e "enter the name of employee : \c"
read employee
echo "ok $employee"
echo -e "your age : \c"
read age 
if [ "$age" = 18 ]
 then
    echo "the employee is valid"
  else 
    echo "the employee is fruad"
fi
if [ "$age" = 100 ]
  then 
     echo "he is old"
    else 
      echo "he is young"
fi



