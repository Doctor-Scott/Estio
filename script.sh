echo "Enter your name"
read x
echo "Enter your age"
read y
echo 'Enter your gender(m\f)'
read g

if [ $g == "m" ]; then
	timeLeft=$((79-$y))
else
	timeLeft=$((83-$y))
fi

echo "Hello $x, by current standards you have $timeLeft years to live"
			

