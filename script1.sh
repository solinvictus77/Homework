#!/bin/bash

#Заходим в папку
cd foldername_1

#Создаем 3 папки
mkdir folder1
mkdir folder2
mkdir folder3

#Заходим в любую папку
cd folder1

#Создаем 5 файлов (3 txt, 2 json)
touch file1.txt
touch file2.txt
touch file3.txt
touch file4.json
touch file5.json

#Создаем 3 папки
mkdir subfolder1
mkdir subfolder2
mkdir subfolder3

#Выводим список содержимого папки
ls

# еремещаем любые 2 файла, которые мы создали, в любую другую папку
mv file1.txt ../folder2
mv file2.txt ../folder2