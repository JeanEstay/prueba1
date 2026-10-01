#!/bin/sh

echo "========================================="
echo "    🎬 CUENTA REGRESIVA PARA EL VIERNES    "
echo "========================================="

# Obtenemos el día de la semana (1 = Lunes, 5 = Viernes, etc.)
dia=$(date +%u)

case $dia in
    1) echo "Hoy es Lunes. ¡Faltan 4 días para el viernes de video!" ;;
    2) echo "Hoy es Martes. ¡Faltan 3 días para el viernes de video!" ;;
    3) echo "Hoy es Miércoles. ¡Faltan 2 días para el viernes de video!" ;;
    4) echo "Hoy es Jueves. ¡Mañana es Viernes, último estirón!" ;;
    5) echo "¡HOY ES VIERNES! Día de subir video. ¡A romperla! 🚀" ;;
    6) echo "Hoy es Sábado. Descansa, quedan 6 días para el próximo viernes." ;;
    7) echo "Hoy es Domingo. Recarga energías, quedan 5 días para el viernes." ;;
esac

echo "-----------------------------------------"
echo "Fecha y hora exacta del reporte:"
date
echo "========================================="