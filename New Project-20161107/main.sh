# Hello World Program in Bash Shell

echo "Hello World!" 
# Hello World Program in Bash Shell

echo "Hello World!" 

# Hello World Program in Bash Shell

echo "Hello World!" 
# zad 2 
clear
#A=(0 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987 1597 2584 4181)
#echo ${A[*]} > p1 # tworze plik z liczb. Fibonaciego
#touch p1
for (( i=2; $i <= 10; i++ )) ; do
          touch p$i #tworze plik p$i
          cp p1 p$i #kopiuje p1 do pliku o nr i
done
ls # wyswietam zawartosc katalogu
ls -la # wyswietam informacje z plików
echo "zrobione"
#ls | grep 1 