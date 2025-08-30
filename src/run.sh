#!/bin/bash
# Projeyi derle ve çalıştır

javac src/Main.java
if [ $? -eq 0 ]; then
    echo "Derleme başarılı ✅"
    java -cp src Main
else
    echo "Derleme hatası ❌"
fi
