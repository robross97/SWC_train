#i think this is great
for datafile *[AB].txt
do 
	echo ${datafile}
	bash goostats ${datafile} stats-${datafile}
done
