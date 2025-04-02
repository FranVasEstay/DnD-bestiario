## Unificar json
install.packages("jsonlite")
library(jsonlite)

setwd("~/TAN/Juegos/D&D pdf/DnD-bestiario")
bestiario <- fromJSON("Bestiario/bestiary.json")
Dragonix1 <- fromJSON("Bestiario/Dragonix_v1.json")
Dragonix2 <- fromJSON("Bestiario/Dragonix_v2.json")
Dragonix3 <- fromJSON("Bestiario/Dragonix_v3.json")
