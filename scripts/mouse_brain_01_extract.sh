# Download raw data from secondary source
# Microscope image – high-resolution histological image, essential for tissue morphology in the Visium HD pipeline
curl -O https://cf.10xgenomics.com/samples/spatial-exp/3.0.0/Visium_HD_Mouse_Brain/Visium_HD_Mouse_Brain_image.tif

# CytAssist image – an image that allows for the spatial alignment of transcripts with the tissue.
curl -O https://cf.10xgenomics.com/samples/spatial-exp/3.0.0/Visium_HD_Mouse_Brain/Visium_HD_Mouse_Brain_tissue_image.tif

# Loupe alignment file – alignment configuration file containing predefined coordinates for comparison with the study
curl -O https://cf.10xgenomics.com/samples/spatial-exp/3.0.0/Visium_HD_Mouse_Brain/Visium_HD_Mouse_Brain_alignment_file.json

# FASTQs – raw sequencing data with the genomic sequences to be processed
curl -O https://s3-us-west-2.amazonaws.com/10x.files/samples/spatial-exp/3.0.0/Visium_HD_Mouse_Brain/Visium_HD_Mouse_Brain_fastqs.tar

# Probe Set CSV – file that guides the algorithm in mapping RNA probes
curl -O https://cf.10xgenomics.com/samples/spatial-exp/3.0.0/Visium_HD_Mouse_Brain/Visium_HD_Mouse_Brain_probe_set.csv
