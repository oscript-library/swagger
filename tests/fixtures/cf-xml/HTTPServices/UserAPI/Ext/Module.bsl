﻿
// Возвращает полный список пользователей в базе 1С
//
// Коды ответов:
//   200 - запрос выполнен
//   500 - внутренняя ошибка сервера
//
Функция ПользователиСписокGET(Запрос)
	Ответ = Новый HTTPСервисОтвет(200);
	Возврат Ответ;
КонецФункции

// Возвращает все свойства указанного пользователя в базе 1С
//
// Параметры:
//   userID - Строка - GUID пользователя ИБ
//
// Коды ответов:
//   200 - запрос выполнен
//   404 - пользователь по userID не найден
//   500 - внутренняя ошибка сервера
//
Функция ПользовательGET(Запрос)
	Ответ = Новый HTTPСервисОтвет(200);
	Возврат Ответ;
КонецФункции

// Изменяет одно свойство указанного пользователя в базе 1С
//
// Параметры:
//   userID - Строка - GUID пользователя ИБ
//   property - Строка - ключ изменяемого свойства
//   value - Строка - новое значение
//
// Коды ответов:
//   200 - запрос выполнен
//   404 - пользователь по userID не найден
//   500 - внутренняя ошибка сервера
//
Функция ПользовательPATCH(Запрос)
	Ответ = Новый HTTPСервисОтвет(200);
	Возврат Ответ;
КонецФункции

// Изменяет все свойства указанного пользователя в базе 1С
//
// Параметры:
//   body - Строка - новые свойства пользователя
//   userID - Строка - GUID пользователя ИБ
//
// Коды ответов:
//   200 - запрос выполнен
//   404 - пользователь по userID не найден
//   500 - внутренняя ошибка сервера
//
Функция ПользовательPUT(Запрос)
	Ответ = Новый HTTPСервисОтвет(200);
	Возврат Ответ;
КонецФункции

// Удаляет указанного пользователя в базе 1С
//
// Параметры:
//   userID - Строка - GUID пользователя ИБ
//
// Коды ответов:
//   200 - запрос выполнен
//   404 - пользователь по userID не найден
//   500 - внутренняя ошибка сервера
//
Функция ПользовательDELETE(Запрос)
	Ответ = Новый HTTPСервисОтвет(200);
	Возврат Ответ;
КонецФункции

// Создает нового пользователя в базе 1С
//
// Параметры:
//   body - Строка - свойства нового пользователя
//
// Коды ответов:
//   200 - запрос выполнен
//   500 - внутренняя ошибка сервера
//
Функция ПользовательНовыйPOST(Запрос)
	Ответ = Новый HTTPСервисОтвет(200);
	Возврат Ответ;
КонецФункции
