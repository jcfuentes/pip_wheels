C:\Users\q409987\AppData\Local\Programs\Python\Python310\python.exe -m pip wheel --wheel-dir .\p310\ -r .\requirements_310.txt
C:\Users\q409987\AppData\Local\Programs\Python\Python310\python.exe -m pip wheel --wheel-dir .\p311\ -r .\requirements_311.txt

echo install a test package

C:\Users\q409987\AppData\Local\Programs\Python\Python310\python.exe -m pip install --no-index --find-links=.\p310\ PyOpenGL_accelerate --force-reinstall