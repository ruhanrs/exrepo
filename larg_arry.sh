 #!bin/bash
 #dve2 changes master
 num="10 20 30 50 60"
 for i in $var 
do
	ele=$i 
	if [$i -gt $ele]  
		then
			var=$i 
	else
		var=$ele
			echo "larger element is $var"
				exit 0  
	fi
done
