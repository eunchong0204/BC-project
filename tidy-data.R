library(tidyverse)

proteomes_data <- read.csv("source-data/77_proteomes_breast_cancer.csv")
clinical_data <- read.csv("source-data/clinical_data_breast_cancer.csv")
protein_info <- read.csv("source-data/proteins_information.csv")

# Do something to clean stuff up.

write_csv(proteomes_data, "derived-data/proteomes_data.csv")
write_csv(clinical_data, "derived-data/clinical_data.csv")
write_csv(protein_info, "derived-data/protein_info.csv")