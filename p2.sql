-- Напишіть SQL-запит, який для таблиці orders до атрибута date додає один день. 
-- На екран виведіть атрибут id, оригінальний атрибут date та результат додавання.
SELECT id, date, date + INTERVAL 1 DAY
FROM orders;