
# Programa 2: Calculo de la paga

$horas = [double](Read-Host "Ingresa las horas trabajadas")
$costo = [double](Read-Host "Ingresa el costo por hora")

$paga = $horas * $costo

Write-Host "La paga que te corresponde es: $paga"
