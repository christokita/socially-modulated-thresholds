#!/bin/bash
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -c 20
#SBATCH -t 120:00:00
#SBATCH --mem-per-cpu=6G
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mail-user=ctokita@princeton.edu

cd SocialInteractionModel/
Rscript scripts/long_sims/2_Cluster_SocialThreshModel_LongRun.R