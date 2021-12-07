# Minor Allele Frequency

Using "sampleFile 1.txt" file, this repository contains code that calculates the following:

1. Minor allele frequency (MAF; definition shown in 1a) for each SNP.

    * MAF = minimum(reference allele frequency, alternate allele frequency) 
    Reference (or Alternate) allele frequency is defined by reference (or alternate)
    allele counts divided by the sum of reference and alternate allele counts for a
    given SNP.
    * Code should print “SNPname” list and its corresponding MAF.

  E.g.

  SNPname | MAF
  -------- | ---------
  SNP1 | 0.073
  SNP10 | 0.000

  2. Calculate the number of SNPs that has a minor allele frequency between 0.02 and 0.3.
  i.e., 0.02 &lt;= MAF &lt;= 0.3

    * Code should print out the file name and the number of SNPs matching the
    criterion.
