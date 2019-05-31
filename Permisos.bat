::Eliminamos las herencias de la carpeta 1ESO
icacls J:\Publico\1ESO /inheritance:d /T

::Eliminamos a los grupos Usuarios y Usuarios autentificados de la carpeta 1ESO
icacls J:\Publico\1ESO /remove:g Usuarios
icacls J:\Publico\1ESO /remove:g "Usuarios autentificados"

::Añadimos los permisos que queramos añadir a la carpeta 1ESO
icacls J:\Publico\1ESO /GRANT ESO1:(OI)(CI)(W)
icacls J:\Publico\1ESO /GRANT ESO:(OI)(CI)(R)