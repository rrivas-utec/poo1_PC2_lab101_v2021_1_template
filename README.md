# Práctica Calificada #2
**course:** Programación Orientada a Objetos I  
**unit:** Unidad 4 y 5  
**cmake project:** poo1_PC2_lab101_v2021_1
## Indicaciones Específicas 
- El tiempo límite para la evaluación es 100 minutos.
- Cada pregunta deberá ser respondida en un archivo fuente (`.cpp`) y un archivo cabecera (`.h`) con el número de la pregunta:
    - `p1.cpp, p1.h`
    - `p2.cpp, p2.h`
    - `p3.cpp, p3.h`
- Deberás subir estos archivos directamente a [www.gradescope.com](https://www.gradescope.com) o se puede crear un `.zip` que contenga todos ellos y subirlo.

## Competencias
- Para los alumnos de la carrera de Ciencia de la Computación
    - Aplica conocimientos de computación apropiados para la solución de problemas definidos y sus requerimientos en la disciplina del programa.(nivel 2)
    - Diseña, implementa y evalúa soluciones a problemas complejos de computación.(nivel 2)
    - Crea, selecciona, adapta y aplica técnicas, recursos y herramientas modernas para la práctica de la computación y comprende sus limitaciones.(nivel 2)

- Para los alumnos de las carreras de Ingeniería
    - Capacidad para aplicar conocimientos de matemática.(nivel 2)
    - Capacidad para diseñar un sistema, un componente o un proceso para satisfacer las necesidades deseadas dentro de restricciones realistas(nivel 2)

## Question #1 - Sumar números (7 points)

Escribir y diseñar una función `sumar_numeros` que retorne un vector de enteros y que permita leer un arreglo dinámico de enteros `n`.

```cpp
vector<int> sumar_numeros(int* arreglo,int n);
```
La función deberá retornar un vector que contenga solo 3 valores, el primero la suma de pares, la suma de impares y la suma de primos. 

Algunos ejemplos:

#### Input Format

```cpp
10
1 2 10 7 6 5 11 8 4 14
```

#### Constraints

```cpp
- El ingreso de los valores no requiere utilizar etiquetas (std::cout)
```

#### Output Format

```cpp
44 24 25
```
#### Ejemplo 1
**Input**
```cpp
6
1 2 10 7 6 5
```
**Output**
```cpp
18 13 14
```

#### Ejemplo 2
**Input**
```cpp
12
1 2 10 7 6 5 11 31 27 2 1 9
```
**Output**
```cpp
20 92 58
```

## Question #2 - Valores Rodeados (7 ptos)

Escribir y diseñar la función `esta_rodeado` que reciba una matriz cuadrada de lado `(n)` la cual almacenará los valores enteros `0`s y `1`s, en donde los `1`s representarán los bordes y la función deberá detectar si los `0`s no tocan (`true`) o tocan (`false`) los bordes.

```cpp
bool esta_rodeado(int** matriz, int n);
```

Algunos ejemplos:

#### Input Format

```cpp
10
1 1 1 1 1 1 1 1 1 1
1 1 1 0 0 0 1 1 1 1
1 1 1 0 0 0 1 1 1 1
1 1 1 0 0 0 0 1 1 1
1 1 1 0 0 0 0 0 1 1
1 1 0 0 0 0 0 1 1 1
1 1 0 0 0 0 0 0 0 1
1 1 0 1 0 0 0 0 1 1
1 1 0 1 0 0 0 0 0 1
1 1 1 1 1 1 1 1 1 1
```

#### Constraints

```
- El ingreso de los valores no requiere utilizar etiquetas (std::cout)
```

#### Output Format

```cpp
true
```

#### Ejemplo 1
**Input**
```cpp
4
1 1 0 1
1 0 0 1
1 0 1 1
1 1 1 1
```
**Output**
```cpp
false
```

#### Ejemplo 2
**Input**
```cpp
12
1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 1 1
1 1 1 1 1 1 1 0 0 0 0 1
1 1 1 1 1 1 1 0 1 0 0 1
1 1 1 1 1 1 1 1 1 1 0 0
```
**Output**
```cpp
false
```

## Question #3 - Ordenada y Sin duplicados (6 points)

Escribir la función `obtener_repetidos` que tenga como parámetro un vector de enteros y un parámetro `repeat` un número entero que cuente las repeticiones la función debe generar un vector ordenado con todos aquellos números que se repitan las veces que se solicitan.

```cpp
vector<int> obtener_repetidos(vector<int>& vec, int repeat);
```
Algunos ejemplos:

#### Input Format

```cpp
9
1 2 5 7 8 5 4 8 8
2
```
#### Constraints

```
- El ingreso de los valores no requiere utilizar etiquetas (std::cout)
```

#### Output Format

```cpp
5
```

#### Ejemplo 1
**Input**
```cpp
20
1 3 6 5 4 12 31 20 11 2 6 3 4 5 11 59 21 4 50 11
3
```

#### Output Format

```cpp
4 11
```

#### Ejemplo 2
**Input**
```cpp
16
1 2 10 7 6 5 11 15 10 3 1 9 13 20 14 4
1
```

#### Output Format

```cpp
2 3 4 5 6 7 9 11 13 14 15 20
```
