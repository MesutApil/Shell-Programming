
read digit1
read digit2
read digit3
echo "The numbers are $digit1 $digit2 $digit3"
sum=$((digit1+digit2+digit3))
echo "$digit1 + $digit2 + $digit3 = $sum"
pro=$((digit1*digit2*digit3))
echo "$digit1 * $digit2 * digit3 = $pro"
avg=$((sum/3))
echo "($digit1 + $digit2 + $digit3)/3 = $avg"
sq1=$((digit1*digit1))
sq2=$((digit2*digit2))
sq3=$((digit3*digit3))
echo "$digit1 * $digit1 = $sq1 , $digit2 * $digit2 = $sq2 , $digit3 * $digit3 = $sq3"

zero=0
one=1

if [ $digit1 -eq $zero ]
then
  echo "$digit1 is zero"
fi

if [ $digit1 -gt $zero ]
then
  echo "$digit1 is positive"
fi

if [ $digit1 -lt $zero ]
then
  echo "$digit1 is negative"
fi

if [ $digit2 -eq $zero ]
then
  echo "$digit2 is zero"
fi

if [ $digit2 -gt $zero ]
then
  echo "$digit2 is positive"
fi

if [ $digit2 -lt $zero ]
then
  echo "$digit2 is negative"
fi

if [ $digit3 -eq $zero ]
then
  echo "$digit3 is zero"
fi

if [ $digit3 -gt $zero ]
then
  echo "$digit3 is positive"
fi

if [ $digit3 -lt $zero ]
then
  echo "$digit3 is negative"
fi

even1=$((digit1%2))
even2=$((digit2%2))
even3=$((digit3%2))
if [ $even1 -eq $zero ]
then 
  echo "Digit 1 is even" 
fi

if [ $even1 -gt $zero ]
then
  echo "Digit 1 is odd"
fi

if [ $even1 -lt $zero ]
then
  echo "Digit 1 is odd"
fi

if [ $even2 -eq $zero ]
then 
  echo "Digit 2 is even" 
fi

if [ $even2 -gt $zero ]
then
  echo "Digit 2 is odd"
fi

if [ $even2 -lt $zero ]
then
  echo "Digit 2 is odd"
fi

if [ $even3 -eq $zero ]
then 
  echo "Digit 3 is even" 
fi

if [ $even3 -gt $zero ]
then
  echo "Digit 3 is odd"
fi

if [ $even3 -lt $zero ]
then
  echo "Digit 3 is odd"
fi

for ((i=1; i<=$digit2; i++))
do
  evenNum=$((i%2))
    if [ $evenNum -gt $zero ]
  then
    echo "$i is odd"
  fi
    if [ $evenNum -eq $zero ]
  then 
    echo "$i is even" 
  fi
done

newNum=1
for ((i=1; i<=$digit1; i++))
do
  newNum=$((newNum*i))
done

echo "Factorial of $digit1 is : $newNum"

mod=$((digit3%2))
for ((i=2; i<=$digit3; i++))
do
    if [ $mod -eq $zero ]
  then
    total=$((total+one))
  fi
done
  if [ $total -gt $one ]
  then 
    echo "$digit3 is not prime number"
  else
    echo "$digit3 is a prime number"
  fi

echo "End of script"
echo "Implemented by Mesut Apil - 9-25-2019"

exit 0