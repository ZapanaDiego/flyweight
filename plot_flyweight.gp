set title "Flyweight Benchmark - Tiempo de Renderizado"
set xlabel "Cantidad de Árboles"
set ylabel "Tiempo (ms)"

set grid
set key left top

set term pngcairo size 1280,720
set output "flyweight_benchmark.png"

plot "benchmark_flyweight.dat" using 1:2 with linespoints lt rgb "blue" lw 2 pt 7 ps 1.5 title "Flyweight"
