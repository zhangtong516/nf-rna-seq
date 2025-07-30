nextflow run nf-rna-seq.nf \
###
 # @Author: Zhang Tong
 # @Email: zhangtong516@gmail.com
 # @Company: GIS
 # @Date: 2025-07-30 11:56:18
 # @LastEditors: Zhang Tong
 # @LastEditTime: 2025-07-30 11:57:09
### 
nextflow run nf-rna-seq.nf \
    -c nextflow.config \
    -profile standard, singularity \
    --samplesheet example_samplesheet.csv \
    --outdir ./results \
    -resume