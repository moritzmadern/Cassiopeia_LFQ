[![DOI](https://zenodo.org/badge/427997041.svg)](https://zenodo.org/badge/latestdoi/427997041)


## General Information
Cassiopeia LFQ is an R script that uses knitr/LaTeX to automatically execute and report standard data analysis steps for label-free proteomics experimental data, such as quality control, filtering and normalization, differential expression testing (using limma-trend), and other insightful output (PCA, k-means clustering, etc.). It was developed to automatize the standard label-free quantification (LFQ) data analysis workflow in the Max Perutz Labs mass spectrometry facility in Vienna. The script’s input is a “proteinGroups.txt” file as produced by database searching using the proteomic software platform MaxQuant, as well as manually specified parameters that determine what Cassiopeia shall be doing. To get an idea of what Cassiopeia can do, check out the example.pdf which features a standard Cassiopeia analysis output. For more information and instructions on how to use it, refer to the user guide.


## Acknowledgements
- Markus Hartl 
- Weiqiang Chen 

## Change Log

### 4.6.6 2023-03-10
1) Cassiopeia_LFQ is changed to read contaminant.fasta instead of previous con_table.txt. 
2) con_table.txt is removed. A contaminant.fasta is included. User could use their own contamiant database, just name it to contamiannt.fasta

### 4.6.5 2022-10-19
1) if batch is not NULL, a PCA plot after imputation and bactch correction is draw to show the success of batch correction.