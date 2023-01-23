#!/bin/bash
read -p "Enter Current Year (YYYY): " input_year_val
current_year=`date +'%Y'`
echo $current_year
if test $input_year_val == $current_year
then
    echo "You have entered the correct Year"
fi
if test $input_year_val != $current_year
then
    echo "You have not entered the Current Year. Please try again."
fi

echo "this is change added in Remote Repo"
echo "add new line"
echo "adding this change for remote merging"
echo "adding a line"
