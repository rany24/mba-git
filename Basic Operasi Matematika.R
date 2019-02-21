#biar lgsg ke console, ctrl+enter

#Penambahan 
1+1

#Pengurangan
10-4

#Perkalian
7*3

#Pembagian
18/3

#Pangkat
2^5

#Modulo
19%%3

#Akar
sqrt(16)

#-------------

x=TRUE
!x

y=FALSE
!y

x&y

x|y
y|x

xor(x,y)

isTRUE(x)
isFALSE(x)

#-----------

#masukkan nilai HEllo World pada variable my.string
my.string <- "Hello World!"

#memperlihatkan nilai (value)
print(my.string)

#atau bisa dengan mengetikkan variable nya saja
my.string

#-----------
#Package class() untuk menentukkan dia tipe data apa

#desimal = numeric
class(5.6)

#dikasih L biar jadi integer, kalo 7 aja jadi numeric
class(7L)

class(TRUE)

#string=text
class("kata")

#-----------
#vektor fungsinya c()
vector_numeric = c(1,3,5)
vector_character = c("saya", "cinta", "Indonesia")
vector_logical = c(TRUE, FALSE, TRUE)
BNI = c("Wahyu", "Elvi", "Abas", "Rany", "Wulan", "Reza")

#bikin vektor
suatu_vektor = c("Rany", "Data Engineer")
#namain si vektornya
names(suatu_vektor) = c("Nama", "Pekerjaan")
#print si vektornya
suatu_vektor

A_vector = c(100000, 200000, 300000)
B_vector = c(400000, 500000, 600000)
#rata-rata keuntungan dari vektor A dan vektor B per hari
total_vector = (A_vector + B_vector)/2
total_vector


D_vector = c(100000, 200000, 300000, 500000, 600000)
#nilai ketiga dari suatu D_vector adalah
D_vector[3]
#nilai pertama dan ketiga dari suatu D_vector adalah
D_vector[c(1,3)]
#nilai pertama HINGGA ketiga dari suatu D_vector adalah
D_vector[c(1:3)]
names(D_vector) = c("Senin", "Selasa", "Rabu", "kamis", "Jumat")
#nilai rata2 keuntungan
rata_rata_untung = mean(D_vector)
#print rata2 untung
rata_rata_untung
#pada hari apa sajakah keuntungan toko di atas rata2?
D_vector > rata_rata_untung


#-----------
#-----------
#-----------
#MATRIX

my.matrix = matrix(c(1:12), byrow=T, nrow = 3)
my.matrix

#TOP 3 Youtuber Indo (dalam juta)
#elemen pertama = jumlah subscriber
#elemen kedua = total views
ricis_official = c(4.365, 565.183)
raditya_dika = c(4.280, 541.246)
calon_sarjana = c(4.191, 842.819)
#dibuat matrix
matrix_youtuber_Id = matrix(c(ricis_official, raditya_dika, calon_sarjana), byrow=T, nrow=3)
matrix_youtuber_Id
#menamai kolom
parameter = c("subscriber", "views")
youtuber = c("ricis_official", "raditya_dika", "calon_sarjana")
#menamai kolom
colnames(matrix_youtuber_Id) = parameter
#menamai baris
rownames(matrix_youtuber_Id) = youtuber
matrix_youtuber_Id
#menghitung jumlah kolom dan baris
colSums(matrix_youtuber_Id)
rowSums(matrix_youtuber_Id)
#nambahin kolom baru
jumlah_video = c(290,724,552)
cbind(matrix_youtuber_Id, jumlah_video)
#nambahin baris baru
atta_halilintar = c(3.879, 267.432,100)
rbind(matrix_youtuber_Id, atta_halilintar)


#menyeleksi baris ke-1 kolom ke-2
matrix_youtuber_Id[1,2]
#menyeleksi baris ke-3
matrix_youtuber_Id[3,]
#menyeleksi kolom ke-2
matrix_youtuber_Id[,2]

matrix_youtuber_Id_1 = cbind(matrix_youtuber_Id, jumlah_video)
matrix_youtuber_Id_1
matrix_youtuber_Id_2 = rbind(matrix_youtuber_Id_1, atta_halilintar)
matrix_youtuber_Id_2


#---------------------------------------------
#---------------------------------------------
#---------------------------------------------
#ARRAY




#---------------------------------------------
#---------------------------------------------
#---------------------------------------------
#DATA FRAME

bmi = data.frame(
  gender = c("Female", "Male", "Female"),
  single = c(F, F, T),
  height = c(155, 170, 165.5),
  weight = c(64, 65, 48.5),
  age = c(42, 38, 26)
)
bmi
bmi$age
bmi[1,]


#---------------------------------------------
#---------------------------------------------
#---------------------------------------------
#FACTOR

edu <- rep(c("SD", "SMP", "SMA"), 3)
factor_edu <- factor(edu)
gender_vector <- c("Male", "Female", "Female", "Male", "Male") 
factor_gender_vector <- factor(gender_vector)
levels(factor_edu)
levels(factor_gender_vector)

summary(factor_edu)
summary(factor_gender_vector)
