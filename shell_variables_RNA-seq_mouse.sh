#!/bin/bash

# CPU threads
CPU=7
# output directory for raw read QC
QC_dir="./QC_RNA-seq_mouse/"
# output directory for quality-trimmed read QC
QC_trim_dir="./QC_clean_RNA-seq_mouse/"
# FASTQ file directory
fastq_dir="./FASTQ_RNA-seq_mouse/"
# quality-trimmed FASTQ file directory
fastq_trim_dir="./FASTQ_clean_RNA-seq_mouse/"
# FASTQ file extension
fastq_file_ext="\.fq\.gz$"
# genome sequence and annotation folder
genome_dir="./genome_mouse/"
# file containing reference genome sequence
genome="${genome_dir}GCF_000001635.27_GRCm39_genomic.fna"
# BAM file directory
bam_dir="./BAM_RNA-seq_mouse/"
# how to perform binning of genome coverage
bin_size=1
# images directory
image_dir="./images_mouse/"
# output of multiBamSummary
bam_summary_file="multiBamSummary_mouse.npz"
# directory for genome coverage data
coverage_dir="./coverage_RNA-seq_mouse/"
