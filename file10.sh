#!\bin\bash
num= "2 3 4 5 6"
sum=1
for i in $sum
do
sum=`expr $sum \* $i`
echo "The factorial of $i is $sum"
done
