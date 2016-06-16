dir=$(dirname $0)
fpath+="$dir/src"
for f in $dir/src/[!_]*
do
  source $f
done
