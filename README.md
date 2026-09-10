# Local Technical Document RAG Assistant 
 <img width="1916" height="937" alt="image" src="https://github.com/user-attachments/assets/ef8d5433-4b76-4dfe-87b5-9890e9778688" />

## 📺 Demo Videosu

[![Uygulama Demo Videosu](https://img.youtube.com/vi/RnslqVKXL8U/hqdefault.jpg)](https://www.youtube.com/watch?v=RnslqVKXL8U)

> 👆 *Uygulamanın çalışmasını ve arayüzünü izlemek için görselin üzerine tıklayın.*
Tamamen yerel donanimda calisan, veri gizliligini koruyan teknik dokuman asistanidir. 
 
## Mimari ve Teknolojiler 
- **Yerel LLM:** Phi-3.5-mini (Microsoft Foundry Local / CPU / OpenVINO) 
- **Embedding Modeli:** Qwen3-Embedding-0.6B 
- **Vektor Depolama:** SQLite yerel indeksleme 
- **Arayuz:** Streamlit 
- **Sayfa Referansi:** Yanitlarin hangi dokuman ve sayfadan alindigini dogrulayan kaynak destegi 
 
## Calistirma 
1. pip install -r requirements.txt 
2. foundry server start --port 50000 
3. foundry model load 
4. streamlit run app.py
   
## ⚡ Nasıl Çalıştırılır?
1. Yeşil **Code** butonuna basıp **Download ZIP** seçeneğiyle projeyi indirin ve zipten çıkarın.
2. Klasörün içindeki `RAG_Baslat.bat` dosyasına çift tıklayın.
