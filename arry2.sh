
echo "enter the limit"
read n
echo "enter the array elements"
i=0

while [ $i -lt $n ]
do
    read a[$i]
    ((i++))
done

echo "The array elements are"
echo ${a[@]}
echo "using loop"

f=0
while [ $f -lt $n ]
do
    echo ${a[$f]}
    ((f++))
done
