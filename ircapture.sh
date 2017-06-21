#!/bin/bash

while true
do
	evtest --query /dev/input/event4 EV_KEY 18
		if [ $? -eq 10 ]
			then
				echo "key 18 pressed"
			#else
			#	echo "false"
		fi

        evtest --query /dev/input/event4 EV_KEY 17
                if [ $? -eq 10 ]
                        then
                                echo "key 17 pressed"
                        #else
                         #       echo "false"
                fi

        evtest --query /dev/input/event4 EV_KEY 19
                if [ $? -eq 10 ]
                        then
                                echo "key 19 pressed"
                        #else
                         #       echo "false"
                fi

        evtest --query /dev/input/event4 EV_KEY 20
                if [ $? -eq 10 ]
                        then
                                echo "key 20 pressed"
                        #else
                         #       echo "false"
                fi
done
