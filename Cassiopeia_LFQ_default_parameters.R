# Cassiopeia_LFQ default parameters:

filename <- "proteinGroups.txt"
groups <- NULL
export_matrix <- FALSE
export_amica <- FALSE

remove_contaminants <- TRUE
razor_plus_unique_peptides_filter <- TRUE
min_number_razor_plus_unique_peptides <- 2
mode_valid_values_filter <- "in_at_least_one_group"
number_valid_values_filter <- 2

renormalization_median <- FALSE
renormalization_quantile <- FALSE
renormalization_loess <- FALSE
renormalization_to_proteins <- NULL
renormalization_to_sample <- NULL

mode_imputation <- "normal"
downshift <- 1.8
width <- 0.3

pairwise_comp <- NULL
batch <- NULL
proteins_of_special_interest <-  NULL

number_of_clusters <- NULL
export_clusters <- FALSE
infer_optimal_number_of_clusters <- FALSE
reorder_samples_for_k_means_clustering <- FALSE


# less relevant parameters:
colors <- NULL
seed <- 123
list_number <- 10
plot_number <- 10
closer_look_sample_number <- "all"
trend_limma <- TRUE
heatmap_palette <- colorRampPalette(pals::parula(40))
