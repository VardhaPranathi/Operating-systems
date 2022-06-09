echo "enter the num: " 
read n
r= `expr $n % 2`
if [ $r -eq 0 ] 
then 
echo "$n is even num" 
else
echo "$n is odd num" 
fi
