#!/bin/bash
#SBATCH --job-name=mult
#SBATCH --account=COMS033964
#SBATCH --nodes=1
#SBATCH --time=00:30:00
#SBATCH --exclusive
#SBATCH --partition=teach_gpu
#SBATCH --output=multOutput

./mult

