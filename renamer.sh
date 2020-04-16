for name in *.mp3
do
    newname="$(echo "$name" | cut -d ' ' -f 2).mp3"
    mv "$name" "$newname"
done
