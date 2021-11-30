# Instalação dos pacotes
install.packages("dplyr")
install.packages("tidyverse")

# Aplicando as Bibliotecas
library(nycflights13)
library(tidyverse)

# Visualizando os dados em formato simples
nycflights13::flights
nycflights13::airlines
nycflights13::airports
nycflights13::planes
nycflights13::weather

# Visualizando as documentações das bases de dados
?flights
?airlines
?airports
?planes
?weather

# Visualizando os dados de forma mais elegante
View(flights)
View(airlines)
View(airports)
View(planes)
View(weather)
