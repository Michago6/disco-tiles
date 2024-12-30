TIME=$(date "+%Y-%m-%d %H:%M:%S")


SOURCE="/home/misha/Downloads/Disco Tiles.html"
DESTINATION="$(pwd)/index.html"
OLD="$(pwd)/old/index"$TIME".html"

#Get old index.html out the way
mv "$DESTINATION" "$OLD"

#bring in the new index.html
mv "$SOURCE" "$DESTINATION"
