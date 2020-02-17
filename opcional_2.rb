
#Obtener todos los elementos que excedan los 5 caracteres, utilizando .select 
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
a = nombres.select { |x| x.length > 5 }

#Utilizar .map para crear un arreglo con todos los nombres en minúscula.
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
b = nombres.map { |x| x.downcase }

#Utilizar .select para crear un arreglo con todos los nombres que empiecen con P
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
c = nombres.select { |x| x if x[0] == 'P' }

#Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'.
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
d = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}

#Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
e = nombres.map {|x| x.length }

print a
puts b
print c
puts d
print e
