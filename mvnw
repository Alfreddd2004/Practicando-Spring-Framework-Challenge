# Challenge ONE | Back End | Foro Alura | API-REST


### índice

- [Descripción del proyecto](#descripción-del-proyecto)
- [Tecnologías Utilizadas](#tecnologías-utilizadas)
- [Download](#download)
- [Editor IDE Eclipse](#editor-ide-eclipse)
- [Modelado de Tablas](#modelado-de-tablas
## Descripción del proyecto:
<p align="justify">
    
    Este proyecto fue desarrollado con el proposito de cumplir con el challenge creado por:
    Alura + Oracle Next Education en la ruta de aprendizaje BackEnd.

    Challenge: Challenge ONE Back End Java + Spring
               Implementando una API Rest
    
    Funcionalidades: 
    - Las pruebas de funcionalidad del API REST para la administración de un Foro se 
    realizaron en la herramienta de pruebas de API Insomnia. 
    - API Usuarios/Perfiles:
          CRUD de Usuario/Perfiles.
          Generar listados de perfiles y usuarios. 
    - API Cursos:
          CRUD Cursos.
          Generar listados de Cursos. 
    - API Tópicos/Respuestas:
          CRUD Tópicos.
          CRUD Respuestas.
          Generar listados de Topicos, respuestas de los mismos y Perfiles que gestionaron 
          los mismos.
     - API Login:
          Autenticación y autorización de usuarios.
          Generar JSON WEB TOKEN(JWT) para usuarios autenticados.
          

</p>

</br>

📃
## Tecnologías utilizadas:

   - [Eclipse](https://www.eclipse.org/) 
   - [MySql](https://www.mysql.com/)
   - [Java](https://www.java.com/en/)
   - [Spring Security](https://start.spring.io/)
   - [Token JWT](https://jwt.io/)
   - [Insonmia](https://insomnia.rest/)


## Editor IDE Eclipse

### ¿Cómo importar mi proyecto a Eclipse?

1 - Una vez dentro del Editor al lado izquierdo, haz clic en el <em>Files</em> que está en el menú en la parte superior, elige la opción <em>Open Projects from File System</em>.

<p align="center" >
     <img width="400" heigth="400" src="https://user-images.githubusercontent.com/101413385/173164237-1db32d79-2b35-433f-817c-ec3fa30899fc.png">
</p>

Luego haz click en <em>Directory</em> y ubica el directorio del proyecto "clonado" o "extraído" en tu computadora. Haz click en <em>Finish</em> para completar la importación.

<p align="center" >
     <img width="600" heigth="600" src="https://user-images.githubusercontent.com/78982435/209683881-aa94b361-d63e-4d78-b5db-d5215b350efa.png">
</p>

2 - La segunda forma de importar es en <em>File</em> en la opción <em>Import</em>. O a través del <strong>Project Explorer</strong> haz clic en el campo vacío con el botón derecho del mouse y elijas la opción <strong>Import</strong>.

<p align="center" >
     <img width="400" heigth="400" src="https://user-images.githubusercontent.com/101413385/173111357-2ec928ac-5a3d-4f7c-ba84-8906d84bfd08.png">
</p>

<p align="center" >
     <img width="400" heigth="400" src="https://user-images.githubusercontent.com/101413385/169431325-23a2e3cb-85a3-4298-8e60-64dfa58e2e6f.png">
</p>

Si te decides por el <strong>Import</strong>, se abrirá la ventana correspondiente. Haz clic en la opción <em>Existing Projects Into Workspace</em> y en el botón <em>Next</em>.

<p align="center" >
     <img width="600" heigth="600" src="https://user-images.githubusercontent.com/101413385/169431890-27f40955-27d8-4b4d-82df-d3507f85de6c.png">
</p>

Luego haz clic en el botón <em>Browse</em> y busca el proyecto en el directorio local.

<p align="center" >
     <img width="600" heigth="600" src="https://user-images.githubusercontent.com/78982435/209683946-24a7a3c1-8170-4280-8047-5eb70cba7a9b.png">
</p>

### Modelado de tablas:

<p align="justify">
     Tablas: <strong>Usuarios</strong>, <strong>Perfiles</strong>, <strong>Cursos</strong>, 
          <strong>Tópicos</strong> y <strong>Respuestas</strong>. 
</P>

<p align="center" >
     <img width="600" heigth="600" src="https://github.com/Randyfermin/ForoAlura/assets/48891637/a7bccb63-8baf-4197-a9d6-4a172eb84356">
</p>

## Características de la aplicación y demostración


![Login](https://github.com/Randyfermin/ForoAlura/assets/48891637/be005650-7373-4e54-b6d5-63726563bd10)

![Update Curso](https://github.com/Randyfermin/ForoAlura/assets/48891637/08064835-9722-4a27-9e84-d39f52d9389e)
![Update Respuestas](https://github.com/Randyfermin/ForoAlura/assets/48891637/a5dcb663-95f6-4d3e-8ad9-34e94cb50a87)
![Update Topico](https://github.com/Randyfermin/ForoAlura/assets/48891637/e978b79e-3c9c-4916-a46b-00f9477aa464)

![Registrar Topico](https://github.com/Randyfermin/ForoAlura/assets/48891637/1776266c-4a6a-4095-b071-eb685905ea74)
![Registrar Curso](https://github.com/Randyfermin/ForoAlura/assets/48891637/e097bf8b-e1b5-452a-a08b-1fbdecb5a6a8)
![Registrar Perfiles-Usuarios](https://github.com/Randyfermin/ForoAlura/assets/48891637/4e615ba3-e080-4262-8b05-18e3326631ea)
![Registrar Respuesta](https://github.com/Randyfermin/ForoAlura/assets/48891637/55885fd7-f17b-4262-835e-6f943e2cc3e1)


![Lista Topicos](https://github.com/Randyfermin/ForoAlura/assets/48891637/bcf5f409-1a04-4399-bb1a-bc1e22575b4a)
![Lista Cursos](https://github.com/Randyfermin/ForoAlura/assets/48891637/72908ab0-fd4e-46ed-8ad6-1dc1772e17f0)
![Lista Perfil por ID](https://github.com/Randyfermin/ForoAlura/assets/48891637/0bc0f15d-afaf-4f51-8bc2-a69ef486e28e)
![Lista Perfiles](https://github.com/Randyfermin/ForoAlura/assets/48891637/050e7d37-3fb3-4c9a-a464-bac3e6fb1788)
![Lista Topicos por ID](https://github.com/Randyfermin/ForoAlura/assets/48891637/290d1696-573f-4f84-8f5c-4200f69403a6)




