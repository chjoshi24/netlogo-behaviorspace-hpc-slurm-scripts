#!/bin/bash

# Job name, error, and other output file instructions
#SBATCH --job-name=your_job_name
#SBATCH -o job%A_%x.out
#SBATCH -e job%A_%x.err


# Partition information
#SBATCH --partition=standard
#SBATCH --account= your_lab_account_id

# Notification instructions
#SBATCH --mail-type=ALL
#SBATCH --mail-user= your_email_id

# Computing resources to be allocated for your job
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --mem-per-cpu=6gb
#SBATCH --time 24:00:00


# Instructions to load relevant Java and NetLogo versions, followed by instructions to change the working directory.
module load openjdk/19.0.1 
module load netlogo/6.3.0
cd ~ your directory/working_directory

# Way to run Netlogo behaviorspace 'headlessly' 
netlogo-headless.sh \
--model "file_name.nlogo" \
--experiment "experiment_name" \
--table experiment_name.csv \
--threads 8

