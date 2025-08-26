#!/bin/bash
#SBATCH --job-name=REPLACEME
#SBATCH --mail-type=ALL
#SBATCH --mail-user=REPLACEME
#SBATCH --ntasks=1
#SBATCH --mem=64G
#SBATCH -c 1
#SBATCH --time=8:00:00
#SBATCH --output=logs/REPLACEME/slurm.%j.log

export NXF_LOG_FILE=logs/REPLACEME/.nextflow.log
export NXF_CACHE_DIR=logs/REPLACEME/.nextflow

conda run -n nf-core --live-stream nextflow run \
    REPLACE_ME