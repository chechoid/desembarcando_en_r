#### Primer Labo ####
library(tidyverse)

d_wine <- read_delim("winequality-white.csv", delim = ";")

d_wine

# Calcular la cantidad de registros
nrow(d_wine)

# Calcular la cantidad columnas
ncol(d_wine)

# Ver los nombres de las columnas
colnames(d_wine)

# La función glimpse
glimpse(d_wine)


#### Accediendo a los Datos ####

# Accediendo al 2° registro [fila,columna]
d_wine[2,]

# Acceder al registro 2, columna "ph"
d_wine[2,"pH"]

# Acceder a varios registros
d_wine[c(1,2,3,6), "pH"]

# Otra forma de acceder a una columna
d_wine$pH

