#!/bin/bash

export GDK_BACKEND=x11
clear
exec -a menuPIDS yad --title="MENU" \
	--form \
	--no-buttons \
	--columns="1" \
	--text="Elige una opción: " \
    --field="ABRIR/CERRAR CALCULADORA 🔢":fbtn "llamar a script1" \
    --field="ABRIR/CERRAR EDITOR ✏️":fbtn 'echo "llamar a script2"' \
    --field="SALIR":fbtn "bash salir.sh" \
    --heigth=200 --width=400 \
