# Конспекты курса Coursera "[Build a Modern Computer from First Principles: From Nand to Tetris](https://www.coursera.org/learn/build-a-computer/ "Coursera: Build a Modern Computer from First Principles: From Nand to Tetris")" на русском

В этом репозитории представлены мои конспекты курса "[Build a Modern Computer from First Principles: From Nand to Tetris](https://www.coursera.org/learn/build-a-computer/ "Coursera: Build a Modern Computer from First Principles: From Nand to Tetris")".

## Советы по прохождению курса

### Редактор

В качестве редактора для HDL-кода я советую выбрать 
[VS Code](https://code.visualstudio.com/ "Visual Studio Code")
и скачать расширение
[Nand2Tetris Tools](https://marketplace.visualstudio.com/items?itemName=leafvmaple.nand2tetris "\"Nand2Tetris Tools\" by leafvmaple"), 
перед этим скачав 
[Java Runtime Environment](https://www.java.com/ru/download/manual.jsp "Java Runtime Environment"). 
Это позволит тестировать HDL-код прямо в редакторе.

Всё что для этого нужно:

- убедиться, что в директории с файлом `.hdl` есть соответствующий `.tst`-файл
- нажать на кнопку "*Nand2Tetris: Run Code*" в верхнем правом углу окна 
редактирования `.hdl`-файла

## Предметный указатель

- [Булева алгебра (Булевы законы)](week1/1.1/1.png)
- - [Коммутативность](week1/1.1/1.png)
- - [Ассоциативность](week1/1.1/1.png)
- - [Дистрибутивность](week1/1.1/1.png)
- - [Законы де Моргана](week1/1.1/1.png)
- - [Дизъюнктивная нормальная форма](week1/1.2/1.png)
- - [Функция NAND](week1/1.2/2.png)
- [Логические элементы](week1/1.3/1.png)
- - [Элементарный логический элемент](week1/1.3/1.png)
- - [Составной логический элемент](week1/1.3/1.png)
- - [Элемент (чип) NAND](week1/1.3/1.png)
- - [Элемент (чип) AND](week1/1.3/1.png)
- - [Элемент (чип) OR](week1/1.3/1.png)
- - [Элемент (чип) NOT](week1/1.3/1.png)
- - [Элемент (чип) XOR](week1/1.4/1.png)
- - [Hardware Description Language (HDL)](week1/1.4/1.png)
- - [Интерфейс чипа](week1/1.4/1.png)
- - [Реализация интерфейса чипа](week1/1.4/1.png)
- - [Шина](week1/1.6/1.png)
- - [Многобитовая шина](week1/1.6/1.png)
- - [Суб-шины (Sub-buses)](week1/1.6/1.png)
- - [Multi-way чипы (Multi-way chips)](week1/1.6/1.png)
- - [Мультиплексор (Mux)](week1/1.7/1.png)
- - [Демультиплексор (Demux)](week1/1.7/1.png)
- - [Программруемый логический элемент (AndMuxOr)](week1/1.7/1.png)
- [Двоичные числа](week2/2.1/1.png)
- - [Представление чисел](week2/2.1/1.png)
- - [Разложение числа на степени двойки](week2/2.1/1.png)
- - [Сложение двоичных чисел](week2/2.2/1.png)
- - [Неполный сумматор (Half Adder)](week2/2.2/1.png)
- - [Полный сумматор (Full Adder)](week2/2.2/1.png)
- - [Сумматор (Adder, Multi-bit adder)](week2/2.2/1.png)
- - [Отрицательные числа](week2/2.3/1.png)
- - [Знаковый бит](week2/2.3/1.png)
- - [Дополнительный код (Two's complement)](week2/2.3/1.png)
- - [Арифметико-логическое устройство (Arithmetic Logic Unit, АЛУ, ALU)](week2/2.4/1.png)
- - [Архитектура фон Неймана](week2/2.4/1.png)
- [Комбинационная логика](week3/3.1/1.png)
- [Секвенциальная логика](week3/3.1/1.png)
- - [Состояние (State)](week3/3.1/1.png)
- - [Часы (Clock)](week3/3.1/1.png)
- - [Триггеры (Flip-flops)](week3/3.2/1.png)
- - [Clocked data flip-flop (D-триггер синхронный)](week3/3.2/1.png)
- - [Регистр](week3/3.2/1.png)
- - [Регистр*](week3/3.3/1.png)
- - [Память](week3/3.3/1.png)
- - [Основная память](week3/3.3/1.png)
- - [Вторичная память](week3/3.3/1.png)
- - [Энергозависимая память](week3/3.3/1.png)
- - [Энергонезависимая память](week3/3.3/1.png)
- - [ОЗУ (RAM)](week3/3.3/1.png)
- - [Счётчик (Counter)](week3/3.4/1.png)
- - [Программный счётчик (Program Counter)](week3/3.4/1.png)
- [Машинный язык](week4/4.1/1.png)
- - [Универсальная Машина Тьюринга](week4/4.1/1.png)
- - [Компьютер](week4/4.1/1.png)
- - [Компиляция](week4/4.1/1.png)
- - [Мнемоники](week4/4.1/1.png)
- - [Символы](week4/4.1/1.png)
- - [Иерархия памяти](week4/4.2/1.png)
- - [Основная (большая) память](week4/4.2/1.png)
- - [Кеш](week4/4.2/1.png)
- - [Регистры данных (Data registers)](week4/4.2/2.png)
- - [Адресные регистры (Address registers)](week4/4.2/2.png)
- - [Режимы адресации (Addressing modes)](week4/4.2/2.png)
- - [Регистровая (register) адресация](week4/4.2/2.png)
- - [Прямая (direct) адресация](week4/4.2/2.png)
- - [Косвенная (indirect) адресация](week4/4.2/2.png)
- - [Непосредственная (immediate) адресация](week4/4.2/2.png)
- - [Ввод / Вывод (Input / Output)](week4/4.2/2.png)
- - [Отображение памяти (Memory mapping)](week4/4.2/2.png)
- - [Управление потоком (Flow Control)](week4/4.2/2.png)
- - [Прыжок без условия (Безусловный прыжок, Unconditional jump)](week4/4.2/2.png)
- - [Прыжок с условием (Условный прыжок, Conditional jump)](week4/4.2/3.png)
