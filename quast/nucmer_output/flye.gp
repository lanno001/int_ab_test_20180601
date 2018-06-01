set terminal canvas jsdir ""
set output "/mnt/nexenta/lanno001/nobackup/int_ab_20180601/analyses/quast/contigs_reports/nucmer_output/flye.html"
set size 1,1
set grid
set key outside bottom right
set border 5
set tics scale 0
set xlabel "Reference" noenhanced
set ylabel "contig_1" noenhanced
set format "%.0f"
set xrange [1:*]
set yrange [1:52920]
set linestyle 1  lt 1 lc rgb "red" lw 3 pt 7 ps 0.5
set linestyle 2  lt 3 lc rgb "blue" lw 3 pt 7 ps 0.5
set linestyle 3  lt 2 lc rgb "yellow" lw 3 pt 7 ps 0.5
plot \
 "/mnt/nexenta/lanno001/nobackup/int_ab_20180601/analyses/quast/contigs_reports/nucmer_output/flye.fplot" title "FWD" w lp ls 1, \
 "/mnt/nexenta/lanno001/nobackup/int_ab_20180601/analyses/quast/contigs_reports/nucmer_output/flye.rplot" title "REV" w lp ls 2
