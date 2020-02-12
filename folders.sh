max=10
export FOLDERS="$PWD"
for i in `seq 1 $max`
do
	export FOLDERS="$FOLDERS/folder$i"
	mkdir $FOLDERS
	chmod 754 $FOLDERS
done


