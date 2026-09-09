@echo off
title RAG Sistemi Baslatici

:: 1. Foundry Sunucusu
start "Foundry Server" powershell -NoExit -Command "foundry server start --port 50000"

:: 2. Modelleri Bellege Yukleme
start "Model Yukleyici" powershell -NoExit -Command "Write-Host 'Model listesi aciliyor...'; foundry model load; foundry model load"

:: 3. Streamlit Arayuzu (Tam Hedef Klasor)
start "Streamlit App" powershell -NoExit -Command "Set-Location 'C:\Users\USER\Desktop\local_rag_projesi\app.py'; py -3.10 -m streamlit run app.py"

exit