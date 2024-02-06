setseed = set.seed(123)
n_registros= 20
yacimiento = sample (c("yac 1", "yac 2", "yac 3"), n_registros, replace = TRUE)
tipo_artefacto = sample (c("Metálico", "Cerámico", "Lítico"), n_registros, replace= TRUE)
cantidad_artefactos = sample (1:150, n_registros, replace = TRUE)
data_frame = data.frame(yacimiento = yacimiento, tipodeartefacto = tipo_artefacto, cantidadartef = cantidad_artefactos)
print(data_frame)
norm1 = rnorm(20)
norm2 = rnorm (20)



dataframe = data.frame (yacimiento = c("Valencina", "Italica", "Medulas"), 
                         tipodeartefacto = c("lítico", "metálico", "cerámico"),
                         cantidadeartefactos = norm2)
