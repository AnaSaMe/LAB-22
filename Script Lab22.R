
#----------------------LABORATORIO 22----------------------------
# ggplot
#----------------------------------------------------------------
#----------Alumna: Ana Grisel Sanjuan Merida---------------------


#instalando paquete 
install.packages("ggplot2")

# cargar libreria ggplot2 
library(ggplot2)

#Ver
Lab22

#ver nombres
#Anotamos names
#Dentro del paréntesis, colocar el nombre del data frame creado
names(Lab22)

#Colocando grafica base
#Se crea el objeto p
#Llamaremos a la librería de ggplot
#Los datos (data) se toman del data frame llamado Lab22
#Hacer mapeo (mapping) que genere elementos estéticos (aes)
#En el eje de las X irá el año
#En el eje de las Y irá el Valor Agregado Bruto del Comercio Electrónico en México MDP
#Que se coloree por Region
p <- ggplot(data = Lab22,
            mapping = aes(x=anio,
                          y=VABCOEL,
                          color=servicio))+
  geom_point()

#Ver
p


