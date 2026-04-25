# Fluxo analítico de agrupamento para mapeamento da espermatogênese e imaturidade celular em transcriptômica espacial

Este repositório contém o fluxo analítico desenvolvido para o Trabalho de Conclusão de Curso (MBA em Data Science & Analytics - USP/Esalq).

## Resumo
O projeto propõe um pipeline para processamento de dados Visium HD, validado com dados de Câncer Colorretal e aplicado em um estudo de caso de patologia (SCOS).

## Estrutura
- `01_extracao_e_processamento_dados.ipynb`: Os dados brutos do paciente e do controle foram disponibilizados via um link em nuvem. Os arquivos foram baixados para o Google Drive, extraídos e enviados ao Cloud Analysis para geração dos outputs utilizados na análise;
- `02_benchmarking_e_validacao_crc.ipynb`: Validação do pipeline com aplicação em base de dados validada na literatura;
- `03_estudo_de_caso_espermatogenese.ipynb`: Aplicação do pipeline em um estudo de caso.

## Tecnologias
Python, Scanpy, SpatialData, Harmony, Wilcoxon.

## Dados
Os dados brutos devem ser obtidos via Notebook 01 conforme as fontes oficiais da 10x Genomics e literatura de referência.
Este repositório contém o código analítico completo. Contudo, para preservar a integridade de pesquisas em andamento, os dados brutos e resultados intermediários do Estudo de Caso (Espermatogênese) não foram incluídos. Os dados de Benchmarking (Câncer Colorretal) são públicos e podem ser obtidos conforme as instruções no Notebook 01.
