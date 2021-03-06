#' Data frame of eQTLs (monocyte cells) from the BLUEPRINT study
#'
#' Data was downloaded from \url{ftp://ftp.ebi.ac.uk/pub/databases/blueprint/blueprint_Epivar/qtl_as/QTL_RESULTS/mono_gene_nor_combat_peer_10_all_summary.txt.gz}.  
#' Top hit SNPs filtered for (all associations with P<5e-8).
#'
#' @format A data frame with 452537 rows and 8 columns
#'  \describe{
#'  \item{Phenotype}{Gene name}
#'  \item{SNP}{SNP rs ID}
#'  \item{beta}{Effect size}
#'  \item{se}{Standard error}
#'  \item{eaf}{Effect allele frequency}
#'  \item{effect_allele}{Effect allele}
#'  \item{other_allele}{Non effect allele}
#'  \item{pval}{p-value}
#'  }
#'
#' @source \url{https://scmv-ieugit.epi.bris.ac.uk/gh13047/blueprint_monocyte_tophits}
"blueprint_monocyte_eqtl"
