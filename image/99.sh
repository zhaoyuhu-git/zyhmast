
#!/bin/bash
for a in `seq 1 9`
do
for b in `seq 1 9`
do 
[ $b -le $a ] && echo -n -e "$a*$b=`echo $(($a*$b))`\t"
done
echo
done

