source activate vcftools

### pi
vcftools --gzvcf irtyshsouth.vcf.gz --window-pi 100000 --out irtyshsouth.slide.pi

### fst
vcftools --gzvcf irtyshsouth.vcf.gz --weir-fst-pop pop.fst.nor.txt --weir-fst-pop pop.fst.irt.txt --out irt-nor --fst-window-size 100000

### tajima
vcftools --gzvcf AM.vcf.gz --TajimaD 100000 --out AM
