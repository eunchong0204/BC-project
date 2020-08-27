.PHONY: clean

clean:
	rm derived-data/*
  
derived-data/proteomes_data.csv derived-data/clinical_data.csv\
 derived-data/protein_info.csv:\
 source-data/77_proteomes_breast_cancer.csv\
 source-data/clinical_data_breast_cancer.csv\
 source-data/proteins_information.csv\
 tidy-data.R
	Rscript tidy-data.R