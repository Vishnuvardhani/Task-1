
echo "Shell code for calulator"
read a
read b
echo "Sum of a and b $((a+b))"
echo "Sub of a and b $((a-b))"
echo "Mul of a and b $((a*b))"
echo "Div of a and b $((a/b))"
x=$((a*a))
echo "Square of a $x"
y=$((b*b*b))
echo "Cube of b $y"
if [$x -gt $y]
then  
  echo "x is greater than y"

else
  echo " y is greater than x"

fi
~                                
