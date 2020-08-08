valid=true
count=1
while [ $valid ]
do
echo $count
echo "this is code for Aug-release"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
