# Dado un hash crear un método que devuelva otro hash pero filtrando todos aquellos que tienen
# valores inferior a 70000
# Probar con el siguiente hash:

ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

def ventas_inferiores(ventas)
    filter = {}
    ventas.each do |k,v|
        if v < 70000
            filter[k]= v # A los valores de K van hacer = v
        end
    end
    filter
end

puts ventas_inferiores(ventas)