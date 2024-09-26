-- Напишіть SQL-запит, який для таблиці orders виводить на екран атрибут id, атрибут date 
-- та JSON-об'єкт {"id": <атрибут id рядка>, "date": <атрибут date рядка>}. 
-- Для створення JSON-об'єкта використайте функцію.
SELECT id, date, JSON_OBJECT('id', id, 'date', date) as json_data
FROM orders;