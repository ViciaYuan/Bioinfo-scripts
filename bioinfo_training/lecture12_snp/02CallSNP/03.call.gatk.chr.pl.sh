java -jar /data/part2/software/GenomeAnalysisTK.jar -T HaplotypeCaller -R /tmpdata/train128/snp/scaffold37_cov106.fa -I /tmpdata/train128/snp/bam.list -L scaffold37_cov106 -o /tmpdata/train128/snp/02.SNPbyChr/scaffold37_cov106/scaffold37_cov106.vcf.gz
