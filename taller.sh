#! /bin/bash

mkdir -p Taller_clase_3/Archivos 
mkdir -p Taller_clase_3/Mover_Imagen1_aqui

cd ./Taller_clase_3/Archivos 
touch Texto_plano.txt
echo "Hola Texto_plano" > Texto_plano.txt
cp Texto_plano.txt ./Copia_Texto_plano.txt

cd ..
url="https://www.poresto.net/u/fotografias/fotosnoticias/2021/4/17/71601.jpg"
curl -o Imagen1.jpg "$url"

mv Imagen1.jpg ./Mover_Imagen1_aqui
tree ./ > estructura.txt