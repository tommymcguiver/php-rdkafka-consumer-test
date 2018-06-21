#/bin/bash


for i in $(seq 1 1000); do
	echo message $i >> largefile
done

kafka-console-producer --broker-list localhost:9092 --topic test < largefile
rm largefile
