
# 🏦Análise de Risco de Crédito no Banco Super Caja 🏦

### **Tabela de conteudos**   
  - [**Introdução**](#introdução)
  - [**Objetivo**](#objetivo)
  - [**Equipe**](#equipe)
  - [**Ficha Técnica**](#ficha-tecnica)
  - [**Fontes de dados**](#fonte-de-dados)
  - [**Ferramentas e Tecnologias**](#ferramentas-e-tecnologias)
  - [**Processamento e análises**](#rocessamento-e-análises)
  - [**Resultados e Conclusões**](#Resultados-e-Conclusões) 
  - [**Google Sheets Dashboard**](#google-sheets-dashboard)
  - [**Referências**](#referências)
   

---

##  **📖 Introdução**

No atual cenário financeiro, a diminuição das taxas de juros tem gerado um notável aumento na demanda por crédito no banco "Super Caja". No entanto, essa crescente demanda tem sobrecarregado a equipe de análise de crédito, que atualmente está imersa em um processo manual ineficiente e demorado para avaliar as inúmeras solicitações de empréstimo. Diante desse desafio, propõe-se uma solução inovadora: a automatização do processo de análise por meio de técnicas avançadas de análise de dados.

---


## 🎯 **Objetivo**

Explorar a analise dos dados, destacando como isso ajuda a melhorar a compreensão dos fenômenos, apoiar pesquisas e tomar decisões acertadas.

O objetivo da análise é **identificar o perfil de clientes com risco de inadimplência**, montar uma pontuação de crédito a través da análise de dados e avaliar o risco relativo, possibilitando assim, classificar os clientes e futuros clientes em diferentes categorias de risco com base na sua probabilidade de inadimplência. Esta classificação permitirá ao banco tomar decisões informadas sobre a quem conceder crédito, reduzindo assim o risco de empréstimos não reembolsáveis. Além disso, a integração destas métricas fortalecerá a capacidade do modelo de identificar riscos, contribuindo para a solidez financeira e a eficiência operacional do Banco.

Esse objetivo é alcançado por meio dos seguintes subobjetivos:

- Identificar o perfil de clientes com risco de inadimplência
- Montar uma pontuação de crédito a través da análise de dados e avaliar o risco relativo, possibilitando assim, classificar os clientes e futuros clientes em diferentes categorias de risco com base na sua probabilidade de inadimplência
- Tomar decisões informadas sobre a quem conceder crédito, reduzindo assim o risco de empréstimos não reembolsáveis.
- Criar um modelo para identificar riscos, contribuindo para a solidez financeira e a eficiência operacional do Banco.

---

## 🤝 **Equipe**

 - Marianela Ruiz.
---

## 📰 **Ficha Técnica**

 - https://scratch-bean-ca0.notion.site/P3-Risco-Relativo-Ficha-T-cnica-d35d1bc2a636430aaac0dbe189b6a4ed
---

## 🔧 **Ferramentas e Tecnologias** 
- Ferramentas: BigQuery, Google Colab.
- Linguagens: SQL e Python.
- Ferramentas de visualização : Power BI.

---

## 📈 **Fontes de dados**
- Principal fonte de dados: https://drive.google.com/drive/folders/1HJXQ14woPBi5YhKOiP1mkXgMl6L8lfLs?usp=sharing
- Manipulação de dados e testes estatísticos em Python(Google Colab): https://colab.research.google.com/drive/1yqDrSCxV1pLNdZte-QVcOxdOQywfsb8J?usp=sharing
- Link ao relatório: https://app.powerbi.com/groups/me/reports/53f8f0a7-d24e-4bdd-bc3f-a6b74f28587a/ReportSectionba6084d51d0cd5e70536?experience=power-bi&clientSideAuth=0

---

## 🔎 **Processamento e análises**
Várias etapas foram seguidas para preparar os dados para análise:

- Eliminação de valores nulos para manter a qualidade, a precisão e a confiabilidade da análise, permitindo resultados mais robustos e acionáveis.
- Verificação e remoção de valores duplicados. É necessário investigar e corrigir valores de dados duplicados para manter a integridade dos dados.
- Decidiu-se remover a coluna 'in_shazam_charts' porque é um aplicativo que identifica músicas e foi considerado fora do escopo da análise.
- Decidiu-se remover as colunas 'key' e 'mode' porque elas têm muitos registros com valores nulos e consideramos que elas não fornecem muitas informações relevantes para a análise do estudo.
- Variáveis como 'data_de_lancamento', 'total_participation_inn_playlist', 'count_songs' foram criadas para melhorar a compreensibilidade e a utilidade dos dados. 
- Caracteres especiais foram identificados nas variáveis "track_name" e "artist_name" para melhorar a qualidade e a utilidade dos dados e, assim, melhorar a precisão e a eficiência da análise.
- Para as variáveis que descrevem as características das músicas, elas foram categorizadas em: baixa e alta, para que fosse possível aplicar testes estatísticos.
- Salvamos os dados limpos em um novo arquivo pronto para a análise descritiva, inferencial e de regressão linear.
Seguindo essas etapas, conseguimos garantir que nossos dados fossem confiáveis e bem preparados para análise.

---

## 💡 **Resultados e Conclusões**



💡 **Recomendações** 💡


---
<!-- ## **Limitações/Próximos Passos** -->

---

## 📊 **Painel de controle (dashboard) no Looker Studio**





---

## **Referências**
- https://www.scielo.br/j/rsocp/a/RWjPthhKDYbFQYydbDr3MgH/?lang=pt

