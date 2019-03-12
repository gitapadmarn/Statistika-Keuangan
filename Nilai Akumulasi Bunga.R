
nilaiakumulasi<- function(num,k,i,t,m=TRUE){
  switch(num,
  satu={At=k*(1+i*t)},
  dua={At=k*(1+i/m)^(m*t)},
  tiga= {At=k*exp(i*t)})
return(At)}
#num = pilihan 
#(1:bunga tunggal 
#2: bunga majemuk biasa/nominal
#3:bunga majemuk kontinu)
#k=modal
#i=bunga(desimal)
#t=waktu
#m=berapa kali bunga diberikan dalam 1 thn

nilaiakumulasi(2,1,0.1,5)
nilaiakumulasi(2,1,0.1,5,2)
nilaiakumulasi(2,1,0.1,5,12)
nilaiakumulasi(2,1,0.1,5,365)
nilaiakumulasi(3,1,0.1,5)

setwd("F:\\Statistics'17\\PSK")

nilaiakumulasi(2,2500,0.1401754,3)
nilaiakumulasi(2,100,0.06,0.5,4)
nilaiakumulasi(2,303.0225,0.06,2,4)
