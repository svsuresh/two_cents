while read line; do efetch -db pubmed -id $line -format xml | xtract -pattern ArticleIdList -element ArticleId ; done   < pmid.txt | cut -f1,4
