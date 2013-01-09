# gnuplot script for generating stress-strain curve
set term postscript enhanced
set output 'pe_curve.eps'
set xlabel 'Lattice Constant'
set ylabel 'Energy'
set grid 
#erate=0.001
plot '< head -2000 si2.txt' u ($1):($3) title 'Potential Energy' w l  
