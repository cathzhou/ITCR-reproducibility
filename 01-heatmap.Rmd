# Acute Myeloid Leukemia Heatmap Analysis

This repository contains an R Markdown document that generates a heatmap visualization of gene expression data from acute myeloid leukemia (AML) samples. The analysis uses data from Shih et al., 2017 [2] and was adapted from the refine.bio-examples notebook [3].

## Purpose

This analysis aims to visualize gene expression patterns across AML samples using hierarchical clustering. It focuses on identifying clusters based on gene expression profiles and visualizing the relationships between samples and genes.

## Data Description

- Dataset: SRP070849 from refine.bio [4]
- Number of samples: 19 AML model mice
- Data type: RNA sequencing results
- Pre-processing: Quantile normalized by refine.bio [5]

## Setup

To run this analysis, follow these steps:

1. Clone the repository
2. Ensure you have the required packages installed (`pheatmap`, `readr`, `dplyr`)
3. Run the R Markdown document

## Usage

1. Open the `aml_analysis.Rmd` file in RStudio
2. Click the "Knit" button to generate the report
3. View the results in the generated HTML file

## Output

The analysis produces:
- Annotated heatmap visualization
- Top 90 variance genes selected
- Results saved in the `results` directory

## References

[2] Shih, A. H., et al. (2017). Identification of distinct branches of tissue-specific somatic cell lineage evolution during mouse organogenesis. Cell Stem Cell, 20(6), 753-764.e9. https://pubmed.ncbi.nlm.nih.gov/28193779/

[3] https://alexslemonade.github.io/refinebio-examples/03-rnaseq/clustering_rnaseq_01_heatmap.html

[4] https://www.refine.bio/experiments/SRP070849

[5] http://docs.refine.bio/en/latest/main_text.html#refine-bio-processed-refinebio-processedibadge

## Contributing

Contributions are welcome! Please feel free to submit issues or pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

This work was adapted from the refine.bio-examples notebook and uses data provided by refine.bio. Special thanks to Candace Savonen for adapting this analysis for this repository.

Citations:
[1] https://gist.github.com/JoshuaTPierce/b919168421b40e06481080eb53c3fb2f
[2] https://github.com/rstudio/rmarkdown
[3] https://stackoverflow.com/questions/51957921/is-it-possible-to-put-a-readme-file-for-r-code-on-github-that-displays-output
[4] https://github.com/rstudio/rmarkdown/blob/main/README.md
[5] https://usethis.r-lib.org/reference/use_readme_rmd.html
[6] https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/quickstart-for-writing-on-github
[7] https://intro2r.com/setting-up-a-project-in-rstudio.html
[8] https://search.r-project.org/CRAN/refmans/usethis/html/use_readme_rmd.html
[9] https://andrewpwheeler.com/2021/09/06/using-jupyter-notebooks-to-make-nice-readmes-for-github/
[10] https://andrewmaclachlan.github.io/CASA0005repo/git-github-and-rmarkdown.html