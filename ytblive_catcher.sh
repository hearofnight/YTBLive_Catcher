#!/bin/bash

#Este script atualiza outros os Scripts de Captura e Atualização dos Link de Canais do Youtube

#Instalando Bibliotecas e Requisitos
python3 -m pip install requests

## LISTA DE CANAIS A SEREM CAPTURADOS
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/BandNews.py > channels/BandNews.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/BoaVontadeTV.py > channels/BoaVontadeTV.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/CazeTV.py > channels/CazeTV.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/CJCTV.py > channels/CJCTV.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/EuroNewsPT1.py > channels/EuroNewsPT1.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/EuroNewsPT2.py > channels/EuroNewsPT2.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/GOATTV.py > channels/GOATTV.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/IMPDTV.py > channels/IMPDTV.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/JovemPanNews.py > channels/JovemPanNews.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/RBCTV.py > channels/RBCTV.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/RecordNews.py > channels/RecordNews.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/RITTV.py > channels/RITTV.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/SBT.py > channels/SBT.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/TNTSportsBR.py > channels/TNTSportsBR.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/TVAparecida.py > channels/TVAparecida.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/TVCamara.py > channels/TVCamara.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/TVCancaoNova.py > channels/TVCancaoNova.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/TVJustica1.py > channels/TVJustica1.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/TVJustica2.py > channels/TVJustica2.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/TVNovoTempo.py > channels/TVNovoTempo.m3u8
sleep 3
python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/TVTambau_SBT.py > channels/TVTambau_SBT.m3u8
sleep 3
#python3 /home/runner/work/YTBLive_Catcher/YTBLive_Catcher/scripts/_X_.py > channels/_X_.m3u8
#sleep 3

#Log de Capturas
date +'Última captura de links foi %A, %d de %B de %Y às %H:%M' >> captures.log
