head=0;
tail=0;

for (( i=1; i<=10; i++ ))
do
flip=$((RANDOM%2))

if [ $flip == 0 ]
then
	echo "Heads"
	((head++))
else
	echo "Tails"
	((tail++))
fi
done
echo "$head times head won and $tail times tail won"
