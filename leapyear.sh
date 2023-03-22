echo "Enter the year you want to check: "
read year
a=`expr $year % 400`
b=`expr $year % 4`
c=`expr $year % 100`
z=0
if (($b==$z))
then
if (($a==$z))
then
if (($c==$z))
then
echo "$year is a leap year"
fi
fi
else
echo "$year is not a leap year"
fi
