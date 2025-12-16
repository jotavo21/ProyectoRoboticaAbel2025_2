# Proyecto Final - Robótica Industrial Automatización del Proceso de "Bartender".
## Integrantes
- Juan Esteban Otavo García
- Ian Saonni Rodríguez Pulido
- David Felipe Garcia Lopez
- Nicolas Fernado Davila Peñuela
## Introducción
La robótica industrial se ha consolidado como una herramienta fundamental para la automatización de procesos que demandan altos niveles de precisión, repetibilidad y seguridad. En particular, la implementación de sistemas robotizados en tareas tradicionalmente manuales permite mejorar la eficiencia operativa, reducir riesgos asociados a la intervención humana y garantizar una calidad constante en el producto final. En este contexto, la automatización de procesos de preparación de bebidas representa un caso de estudio relevante para la integración de manipuladores industriales, sistemas de control y herramientas especializadas.
El presente repositorio documenta el desarrollo e implementación de un sistema automatizado tipo bartender utilizando el robot industrial ABB IRB140 "Abel", asignado para la ejecución del proyecto. A lo largo del proyecto se abordaron aspectos clave como el diseño de un gripper multipropósito accionado neumáticamente, la organización del espacio de trabajo, la definición de trayectorias seguras y eficientes para el robot Abel, y la comparación entre el tiempo de alistamiento manual y el proceso automatizado. De esta manera, el proyecto no solo permite aplicar los conceptos vistos en el curso de Robótica Industrial, sino que también evidencia el potencial de los sistemas robotizados en aplicaciones reales de automatización flexible dentro de entornos industriales y de laboratorio.
## Descripción de la Solución
## Descripción del Gripper
## Modelo Robot Studio
## Código Rappid
### Código de Rutina
Para realizar el codgio de cada una de las rutinas se usaron las siguientes funciones 
- MoveL – Movimiento lineal cartesiano, para realizar los movimientos que iban de los puntos de aproximacioón a los puntos de agarre de cada objeto 
- MoveC – Movimiento circular cartesiano, empleado para curvas en la trayectoria de mezclar al usar la cucharilla
- MoveJ – Movimiento articular, utilizado para cambios rápidos entre posiciones de aproximacion de los distintos objetos 
- SET activa una salida 
- RESET desactiva una salida.
### Código HMI
Revisar código rapid [ Programa RAPID - Module1.mod](./Module1.mod)
## Comparación del tiempo de Alistamiento Manual y Automatizado
## Video de Desmostración
