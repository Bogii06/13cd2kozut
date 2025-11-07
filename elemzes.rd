A server.js fájl egy Node.js alapú backend szerver, ami az Express keretrendszert használja. 
Ennek az egésznek az a célja, hogy adatokat szolgáltasson egy weboldal számára, MySQL adatbázisból és biztosítsa a szerverkommunikációt. 
Beállítjuk az adatbázis kapcsolatát, ami alapján tud kommunikálni a szerverrel. Az app.get az Express egyik funkciója. 
A kódban 2 app.get rész látható a 32. sorig. Az elsőnek annyi a szerepe, hogy kiírja Fut a backend! ami azt jelenti, hogy a szerver elindult és működik. 
A második már egy adatbázis műveletett végez. Egy SQL lekérdezést futatt, ami lekérdezi a kozutak adatbázisból a regiok tábla minden sorát. 
Az eredményt json formátumban küldi vissza. Hiba esetén a szerver a hibát ugyan úgy json-ként küldi vissza.