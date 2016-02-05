for datafile *[A].txt
do 
	echo $datafile
	bash goostats $datafile stats-$datafile
done
