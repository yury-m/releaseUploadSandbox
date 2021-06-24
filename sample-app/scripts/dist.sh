FILE_NAME='dist.zip'

[ ! -z $1 ] && FILE_NAME = $1

mkdir -p dist
cd build
zip -r "../dist/$FILE_NAME" *

echo "\nDone writing $FILE_NAME to dist folder" 

exit 0
