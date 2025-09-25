#!/bin/bash
g++ main.cpp -o hello

if [ $? -eq 0 ]; then
    echo "Сборка успешна, запускаем программу:"
    ./hello
else
    echo "Ошибка компиляции!"
fi
