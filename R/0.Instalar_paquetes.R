
### Utilizamos el paquete pacman para cargar los paquetes necesarios, y en caso de no estar instalados, realizar su descarga.

if (!require("pacman")) install.packages("pacman")
pacman::p_load("lme4",  ## paquete principal para realizar los análisis
               "lmerTest", ## añade p-values e intervalos de confianza a lme4
               "tidyverse", ## paquete general para los data pipelines
               "sjPlot", ## paquete para visualizar modelos y crear tablas
               "emmeans", ## paquete para realizar contrastes
               "equatiomatic", ## paquete para escribir ecuaciones
               "ggh4x", ## añade opciones visuales a ggplot
               "ggrepel",  ## añade etiquetas a los gráficos
               "gamm4", ## modelos aditivos generalizados
               "tidybayes", ## funciones tidy para modelos bayesianos
               "rstan", ## estimador modelos bayesianos en R
               "brms") ## wrapper de modelos mixtos bayesianos

install.packages("easystats", repos = "https://easystats.r-universe.dev") ## conjunto de paquetes para reporting, analizar modelos, etc.
library("easystats")