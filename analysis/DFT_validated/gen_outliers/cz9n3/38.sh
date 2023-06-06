#!/bin/bash -
#-------------------------------------------------------------------------------
#  SBATCH CONFIG
#-------------------------------------------------------------------------------
## resources
#SBATCH -N1  # nodes
#SBATCH -n4  # tasks (cores)
#SBATCH --ntasks-per-node=4  # how many tasks per node
#SBATCH --mem-per-cpu=4G  # memory required per core
#SBATCH -t 00-08:00  # time (days-hours:minutes)
#
#SBATCH -p Lewis  # partition (which set of nodes to run on)
#SBATCH -o Cdc1c2cccc-2c[nH]c1dCdCCCCdN.out
#SBATCH -J gauss_rcgan
#
module load gaussian/gaussian-16-A.03
echo "### Starting Gaussian ###"
g16 < ./Cdc1c2cccc-2c[nH]c1dCdCCCCdN.com
echo "### All Done ###"

