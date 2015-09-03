# redborder Manager Installation and Managing guide

[![logo](https://redborder.com/media/download/553)](https://redborder.com/trial)

## Descripción del proyecto

Este es un manual de usuario que corresponde a la última versión del manager de redBorder, edición Enterprise. Se trata de la versión más actualizada de la documentación, no obstante, si encuentras algún error o echas en falta alguna información te animamos a que reportes errores o contribuyas al proyecto creando nueva documentación.

Para ello deberás leer los siguientes archivos:

+ [CONTRIBUTING.md](CONTRIBUTING.md)
+ [Código de conducta redborder](codigo_conducta.md)

En este repositorio podrás encontrar todos los archivos necesarios para obtener la información completa de la guía. Puedes ponerte en contacto con nosotros a través de la sección Contact Us de nuestra página web: https://redborder.com/ o mediante la dirección de correo electrónico info@redborder.com.

## Compilación del proyecto

En caso de disponer de la plataforma redborder con la App Visibility (Flow) se aconseja compilar el manual usando la instrucción `make pdf-es` **(el orden de compilación de los capítulos es el recomendado para el mejor aprendizaje del uso de la herramienta, no obstante, el usuario puede variar dicho orden según sus necesidades).** 

Si el usuario maneja una versión de la plataforma que incluye la App IPS se recomienda compilar mediante la instrucción `make pdf-ips-es` mediante la cual se obtienen los capítulos específicos a la configuración de los sensores IPS/ IDS en la plataforma web redborder así como las opciones de visualización de los eventos originados por estos. (No incluidos al usar la orden `make pdf-es`).


Para una información más detallada acerca de la instalación de sensores IPS/IDS se recomienda consultar el repositorio https://github.com/redBorder/doc-ips-installation.
