# Hábitos de asistencia al gimnasio

## 1. Introducción

Este proyecto tiene como objetivo analizar los hábitos de asistencia al gimnasio e identificar patrones de comportamiento según el día de la semana y el mes.

Se busca responder las siguientes preguntas:
- ¿Cuál es la proporción general de asistencia?
- ¿Qué días presentan mayores tasas de asistencia?
- ¿Cómo varía la asistencia según el mes?

## 2. Dataset

Se utilizó el conjunto de datos *Machine Learning & Habit Formation*, relacionado con hábitos de asistencia al gimnasio.

Debido al tamaño del dataset original, se seleccionó una muestra aleatoria de 100.000 registros para realizar el análisis.

Fuente del dataset: https://osf.io/m8gdp/overview

## 3. Herramientas utilizadas

- Python: pandas, matplotlib y seaborn.
- Google Colab: limpieza, exploración y visualización de datos.
- Power BI: creación de un dashboard interactivo.
- GitHub: almacenamiento y documentación del proyecto.

## 4. Preparación y análisis

Se analizaron los tipos de datos, valores faltantes y registros duplicados. Se realizó la limpieza de los datos y se calcularon indicadores de asistencia.

El análisis exploratorio incluyó gráficos sobre la distribución de asistencias, las tasas por día de la semana y las tasas por mes.

## 5. Resultados principales

Luego de la limpieza se obtuvieron 99.965 registros y 25.158 usuarios únicos.

Se identificaron 17.614 asistencias, lo que representa una tasa general del 17,62%.

Los códigos de días 2 y 3 presentaron las mayores tasas de asistencia. Enero registró la mayor proporción mensual (19,5%), mientras que diciembre presentó la menor (15,5%).

## 6. Dashboard

Se desarrolló un dashboard en Power BI con indicadores principales, gráficos comparativos y filtros interactivos por año y mes.

## 7. Alcance y limitaciones

El análisis se realizó sobre una muestra aleatoria de 100.000 registros del conjunto de datos original. Esta selección permitió trabajar con un volumen de información adecuado para realizar el procesamiento y la visualización en Python y Power BI.

Los resultados describen los patrones observados en la muestra y no deben interpretarse como una explicación de las causas de asistencia o inasistencia. Además, los días de la semana se presentan mediante códigos numéricos, ya que no se contó con una correspondencia verificada para asignarles nombres.

## 8. Conclusión

El proyecto permitió aplicar herramientas de análisis de datos en un proceso completo, desde la preparación y limpieza de la información hasta la elaboración de visualizaciones y un dashboard interactivo. Los resultados muestran diferencias en las tasas de asistencia según el día de la semana y el mes, y permiten identificar patrones temporales que pueden servir como punto de partida para futuros análisis.


## 9. Autor

Melissa Mallo Wugman

Curso: Herramientas Básicas para el Análisis de Datos – UTN.
