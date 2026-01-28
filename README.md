## Running NetLogo experiments using the BehaviorSpace tool on an HPC cluster headlessly 

Typically, one needs to write a SLURM file to instruct HPC to run a specific experiment within the NetLogo BehaviorSpace tool. This repository contains example SLURM files and line-wise breakdown of the code in the SLURM files. The SLURM files are editable using editors such as Notepad+. Do not use regular Notepad or a regular word editor, as they may introduce extra white spaces. I have set my Notepad+ to UTF-8 encoding.

Please visit Netlogo's official page to know more about the BehaviorSpace tool: https://docs.netlogo.org/behaviorspace.

I will be updating this repository soon with slurm file for array jobs. Stay tuned!

## **What is a SLURM file?**

A SLURM file contains instructions on running your job for the HPC clusters. Specifically, it contains information on which software modules you want the HPC to use to run the job, how much computing resources are needed, the output file format, and the location to save the output files. A SLURM file is typically written using a bash script.

## **Files in this repository**
1. example.slurm- This is an annotated example slurm file. This file is editable (see above for more information on editing).
2. SLURM file code explanation: This is a PDF file that contains a breakdown of each line of the code.

## **Contact information**
Email: chjoshi@arizona.edu

Blue sky: https://bsky.app/profile/chjoshi.bsky.social
