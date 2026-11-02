# 🎮 VideoGame Tracker

Aplicación Android desarrollada con **Java** y **Android Studio** que permite gestionar de forma local una colección personal de videojuegos que hemos ido jugando a lo largo del tiempo.

La aplicación está pensada para llevar un registro de los videojuegos jugados, permitiendo guardar información sobre cada título, añadir valoraciones y reseñas, buscar juegos y filtrar la colección de diferentes formas.

## 🌐 Demo

Página de presentación: **https://vanerb.github.io/SaveGaming-AndroidStudio/**

Al ser una app nativa de Android no se puede ejecutar en el navegador; la página muestra sus funciones y recrea sus pantallas principales. Para probar la app, sigue los pasos de [Instalación](#-instalación).

## 📱 Características

* 🎮 **Gestión de videojuegos**

  * Añadir nuevos videojuegos.
  * Editar la información de los juegos.
  * Eliminar videojuegos.
  * Consultar los detalles de cada título.

* ⭐ **Valoraciones**

  * Puntuar cada videojuego.
  * Añadir reseñas y opiniones personales.

* 🔎 **Búsqueda**

  * Buscar videojuegos rápidamente por su nombre.

* 💾 **Almacenamiento local**

  * Los videojuegos se almacenan localmente en el dispositivo.
  * No es necesario disponer de conexión a Internet para consultar o gestionar la colección.

* ✏️ **Edición**

  * Modificar la información de los videojuegos guardados.
  * Actualizar la valoración y reseña cuando sea necesario.

## 🛠️ Tecnologías utilizadas

* **Java**
* **Android Studio**
* **Android SDK**
* **XML** para el diseño de las interfaces
* **Base de datos local** para almacenar la información de los videojuegos


## 🎯 Funcionamiento

La aplicación permite crear una colección personal de videojuegos. Para cada juego se puede almacenar información relevante y mantener un registro de la experiencia del usuario.

El flujo principal de la aplicación es:

```text
Añadir videojuego
       ↓
Guardar en la base de datos local
       ↓
Consultar colección
       ↓
Buscar / Filtrar
       ↓
Ver detalles
       ↓
Editar información
       ↓
Actualizar valoración o reseña
```

## 🚀 Instalación

### Requisitos

Para ejecutar el proyecto se necesita:

* **Android Studio**
* **JDK compatible con la versión del proyecto**
* **Android SDK**
* Un dispositivo Android físico o un emulador.

### Clonar el proyecto

```bash
git clone <URL_DEL_REPOSITORIO>
```

Después:

1. Abrir **Android Studio**.
2. Seleccionar **Open**.
3. Seleccionar la carpeta del proyecto.
4. Esperar a que Gradle sincronice las dependencias.
5. Conectar un dispositivo Android o iniciar un emulador.
6. Ejecutar el proyecto mediante **Run ▶**.

## 📱 Compatibilidad

La aplicación está desarrollada para dispositivos Android y utiliza las herramientas proporcionadas por el SDK de Android.

La versión mínima de Android dependerá de la configuración definida en el proyecto.

## 🎓 Objetivo del proyecto

Este proyecto tiene como objetivo desarrollar una aplicación móvil capaz de gestionar una colección personal de videojuegos mediante almacenamiento local.

Además, permite poner en práctica conceptos de desarrollo Android como:

* Desarrollo de interfaces.
* Gestión de eventos.
* Navegación entre pantallas.
* Persistencia de datos.
* Operaciones CRUD.
* Búsqueda y filtrado.
* Gestión y actualización de información.
* Desarrollo de aplicaciones utilizando Java.

## 🔄 Operaciones CRUD

La aplicación permite realizar las principales operaciones sobre los videojuegos:

| Operación  | Función                             |
| ---------- | ----------------------------------- |
| **Create** | Añadir un videojuego                |
| **Read**   | Consultar los videojuegos guardados |
| **Update** | Editar la información               |
| **Delete** | Eliminar un videojuego              |

## 👩‍💻 Autor

**Vanesa Ribera Bautista**

Proyecto desarrollado como aplicación Android utilizando **Java y Android Studio**.
