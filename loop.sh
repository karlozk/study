
#!/bin/bash

pass="1234"
try=1

while [ $try -le 3 ]
do
 echo "enter pass"
 read input

 if [ "$input" == "$pass" ]
 then
 echo "aceess granted!"
 break
 else
 echo "try again"
 fi
 try=$((try + 1))
done
