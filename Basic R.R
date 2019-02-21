#Nama Dokumen : Basic R.R
#Penulis      : RANY
#Deskripsi    : Latihan Dasar-dasar R

#SOAL 1
v_hobi_saya = c("makan", "mendengarkan musik", "shopping")
v_hobi_saya

#SOAL 2
v1 = c(1,3,5)
v2 = c(7,9,11)
matrix_ganjil_saya = matrix(c(1,3,5,7,9,11), byrow=T, nrow=2)
matrix_ganjil_saya

#SOAL 3
df_harga_makanan = data.frame(
  makanan = c("Pizza", "Bakso", "Roti", "Mie Instan"),
  harga = c(100000, 25000, 10000, 3000)
)
df_harga_makanan

#SOAL 4
list_saya = list(v_hobi_saya, matrix_ganjil_saya, df_harga_makanan)
list_saya
