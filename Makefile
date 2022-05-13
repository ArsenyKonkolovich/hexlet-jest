jest:         #Запуск jest
	NODE_OPTIONS=--experimental-vm-modules npx jest

jestwrite:	#Запуск jest и запись в файл
	NODE_OPTIONS=--experimental-vm-modules npx jest > outputJest
