#! /bin/bash
echo "Enter your age"
read a
if [ $a -gt 18 ]
then
	echo "Your are eligible to apply Driving Licence, Thank you"
else
	echo "Pl wait until 18, Thank you"
fi

