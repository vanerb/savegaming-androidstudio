-- SaveGaming: juegos de ejemplo para la base SQLite local de la app (juego.db). Datos inventados.
-- La app no tiene cuentas de usuario, así que no hay contraseña.

CREATE TABLE IF NOT EXISTS Game(_id integer primary key autoincrement, nombre TEXT, descripcion TEXT, plataforma TEXT, platino boolean, nota TEXT);

INSERT INTO `Game` (`nombre`, `descripcion`, `plataforma`, `platino`, `nota`) VALUES
  ('Portal', 'Puzles con portales en un laboratorio.', 'PC', 1, '9'),
  ('Hollow Knight', 'Exploración y combate en un reino subterráneo.', 'NINTENDO', 0, '9'),
  ('Elden Ring', 'Mundo abierto de fantasía oscura.', 'PLAYSTATION', 1, '10'),
  ('Forza Horizon 5', 'Carreras en un gran mundo abierto.', 'XBOX', 0, '8'),
  ('Stardew Valley', 'Vida en una granja, sin prisas.', 'OTRO', 0, '9');
