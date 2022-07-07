# Sistema de monitorización de los parámetros de un vehículo eléctrico

Este repositorio documenta el desarrollo de un sistema de monitorización de parámetros de un motor DC sin escobillas, tales como, la temperatura de la batería, la corriente de entrada, el estado de carga de la batería, entre otros, utilizando un sistema embebido con una ESP32. El desarrollo del proyecto se realiza para la asignatura de Sistemas Embebidos en la Universidad Nacional de Colombia.

# Integrantes del grupo

- Sharon Damara Peñaloza Restrepo.
- Jhon Edison Ríos Fonseca.
- Renzo Agusto Lopez Castillo.
- Omar David Velásquez Pinto.

# Ideación del proyecto

En principio, el proyecto hace parte del desarrollo de un vehículo eléctrico altamente eficiente, desarrollado por la Universidad Nacional de Colombia para la competencia internacional de la [Shell Eco Marathon](https://www.makethefuture.shell/en-gb/shell-eco-marathon). Esta competencia se desarrolla anualmente y en ella participan universidades de todo el mundo para promover la movilidad ultra-eficiente. 

Para el diseño y construcción del vehículo de la UNAL, se reúnen estudiantes de distintas áreas del conocimiento para aportar conceptos de STEM (Science, Technology, Engineering and Math) formando el grupo estudiantil STEOS (Sistemas de Transporte Eléctricos Óptimos y Sostenibles) (Enlaces de interés: [Facebook](https://www.facebook.com/Steos-113420670376989), [Instagram](https://www.instagram.com/steos.unal/?hl=es), [YouTube](https://www.youtube.com/channel/UCcqXOqdHFdif6k-UERizOug)), que busca promover la movilidad eléctrica y su implementación en Colombia. Este grupo está formado por las áreas de Diseño (Gráfico e Industrial), Ingeniería Mecánica e Ingeniería Electrónica.

En el marco de este proyecto, desde el área de Ingeniería Electrónica se ha desarrollado el sistema electrónico de [Sharky](https://www.youtube.com/watch?v=2vRT9TGoiSc&t=315s) (vehículo eléctrico de STEOS), que abarca tres principales etapas: Almacenamiento, Control y Propulsión. Teniendo en cuenta el alcance de la asignatura y las necesidades de diseño expuestas a continuación, el presente repositorio documenta el diseño de la etapa de Control de parámetros.

# Requerimientos del cliente y alcance

- [Reglamento de la competencia](https://base.makethefuture.shell/en_gb/service/api/home/shell-eco-marathon/global-rules/_jcr_content/root/content/document_listing/items/download_595134961.stream/1630485146156/38a7abe7331aaa24603d0e8b158565cc726ab78d/shell-eco-marathon-2022-official-rules-chapter-i.pdf).
- Diseño mecánico del vehículo y espacio disponible para montar el sistema.
- Características del motor ([mecánicas](https://ebikes.ca/documents/MG310.pdf) y [eléctricas](https://motowoks.com/products/bafang-rm-g310-250-dc-rear-drive-motor-250w)).
- Características de la batería ().
- Capacidad del piloto para variar la velocidad.

# Diagrama de bloques

<p align="center">
  <img src="https://user-images.githubusercontent.com/86574571/177739648-9f06788a-98ac-4cc6-b773-8cc3899006eb.png" width="800" height="350" />
</p>


