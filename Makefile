TRANSPILADOR = scss
PARAMETROS = -w -t compressed
RUTA = recursos/activos/sass:vista/css

main:
	${TRANSPILADOR} ${PARAMETROS} ${RUTA}
