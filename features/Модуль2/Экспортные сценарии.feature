﻿#language: ru

@tree
@ExportScenarios

Функционал: Экспортные сценарии

Сценарий: заполнение шапки документа заказ

	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
	И я нажимаю кнопку выбора у поля с именем "Покупатель"
	Тогда открылось окно 'Контрагенты'
	И я нажимаю на кнопку с именем 'ФормаСписок'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование'    |
		| '000000015' | 'Магазин "Обувь"' |
	И в таблице "Список" я выбираю текущую строку
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Малый'
	И из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'
