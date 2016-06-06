dir=$(dirname $0)
for f in $dir/src/_*
do
  source $f >/dev/null 2>&1
done
