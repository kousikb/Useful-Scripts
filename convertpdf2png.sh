for f in `ls *.pdf`
do
	echo "convert -density 300 -trim $f -quality 100 "${f%.*}".png"
	convert -density 300 -trim $f -quality 100 ${f%.*}.png
done
