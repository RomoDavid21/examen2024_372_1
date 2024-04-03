#! /bin/bash
rm -rf webapp
mkdir webapp
cd webapp
mkdir css js docs img
cd docs
mkdir text python
cd ..

for file in index.html style.css app.js main.py
    do
        touch ./"${file}"
    done

cmd //c tree //F ./

curl -o meme.jpg "https://pm1.aminoapps.com/7021/417429318f6b29b6bc737fb95ba1ddafc9ba2decr1-720-642v2_hq.jpg"

 read -p "Introduce la cantidad de archivos a crear: " numfiles
    for x in $( seq 1 $numfiles )
    do
        echo "Archivo ${x}" > "file${x}.txt"
    done

cmd //c tree //F ./

mv style.css ~/Desktop/examen372/webapp/css
mv file?.txt ~/Desktop/examen372/webapp/docs/text
mv main.py ~/Desktop/examen372/webapp/docs/python
mv app.js ~/Desktop/examen372/webapp/js
mv meme.jpg ~/Desktop/examen372/webapp/img

cmd //c tree //F ./