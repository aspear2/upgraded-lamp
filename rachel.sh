#tainas comments to this file -- what does it do anyway?

#Calculate reduced stats for data file at J= 100 c/bp
for datafile in "$@"
do
echo ${datafile}
bash goostats -J 100 -r $datafile stats-$datafile
done
