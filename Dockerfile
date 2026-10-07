# Menggunakan Python versi ringan
FROM python:3.9-slim

# Mengatur tempat kerja di dalam Docker
WORKDIR /app

# Menyalin semua file dari GitHub ke dalam Docker
COPY . .

# Perintah untuk menjalankan aplikasi
CMD ["python", "app_tes.py"]
