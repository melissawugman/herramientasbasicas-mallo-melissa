# TRABAJO FINAL - ANALISIS DE GIMNASIOS

# Primera exploracion de los datos

dim(gym_data)
str(gym_data)
colSums(is.na(gym_data))
# RESUMEN DEL DATASET

cat("FILAS Y COLUMNAS:\n")
print(dim(gym_data))

cat("PERIODO:\n")
print(range(gym_data$date))

cat("USUARIOS:\n")
print(length(unique(gym_data$short_p_id)))

cat("ASISTENCIAS:\n")
print(table(gym_data$attended))

cat("REGISTROS DE MUESTRA:\n")
print(head(gym_data, 5))

# GUARDAR MUESTRA PARA ANALISIS

set.seed(123)

muestra <- gym_data[sample(nrow(gym_data), 100000), ]


getwd()
write.csv(muestra,
          "C:/Users/mmallo/Documents/TP_Final_Analisis_Datos/muestra_gimnasios.csv",
          row.names = FALSE)
write.csv(muestra, "muestra_gimnasios.csv", row.names = FALSE)
file.exists("muestra_gimnasios.csv")
file.info("muestra_gimnasios.csv")$size / 1024^2
