#!/bin/bash
#SBATCH --job-name=vadd
#SBATCH --account=COMS033964
#SBATCH --nodes=1
#SBATCH --time=00:30:00
#SBATCH --exclusive
#SBATCH --partition=teach_gpu
#SBATCH --output=vaddOutput

./vadd

