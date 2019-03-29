# aspergillus_model
Aspergillus_oryzae genome scale metabolic model (aspergillus_model)

- Brief Repository Description

This repository contains a genome-scale metabolic model **iWV1314** for the filamentous fungus _Aspergillus_oryzae_.

- Abstract:

BACKGROUND: Since ancient times the filamentous fungus Aspergillus oryzae has been used in the fermentation industry for the        production of fermented sauces and the production of industrial enzymes. Recently, the genome sequence of A. oryzae with 12,074 annotated genes was released but the number of hypothetical proteins accounted for more than 50% of the annotated genes. Considering the industrial importance of this fungus, it is therefore valuable to improve the annotation and further integrate genomic information with biochemical and physiological information available for this microorganism and other related fungi. Here we proposed the gene prediction by construction of an A. oryzae Expressed Sequence Tag (EST) library, sequencing and assembly. We enhanced the function assignment by our developed annotation strategy. The resulting better annotation was used to reconstruct the metabolic network leading to a genome scale metabolic model of A. oryzae.

RESULTS: Our assembled EST sequences we identified 1,046 newly predicted genes in the A. oryzae genome. Furthermore, it was possible to assign putative protein functions to 398 of the newly predicted genes. Noteworthy, our annotation strategy resulted in assignment of new putative functions to 1,469 hypothetical proteins already present in the A. oryzae genome database. Using the substantially improved annotated genome we reconstructed the metabolic network of A. oryzae. This network contains 729 enzymes, 1,314 enzyme-encoding genes, 1,073 metabolites and 1,846 (1,053 unique) biochemical reactions. The metabolic reactions are compartmentalized into the cytosol, the mitochondria, the peroxisome and the extracellular space. Transport steps between the compartments and the extracellular space represent 281 reactions, of which 161 are unique. The metabolic model was validated and shown to correctly describe the phenotypic behavior of A. oryzae grown on different carbon sources.

CONCLUSION: A much enhanced annotation of the A. oryzae genome was performed and a genome-scale metabolic model of A. oryzae was reconstructed. The model accurately predicted the growth and biomass yield on different carbon sources. The model serves as an important resource for gaining further insight into our understanding of A. oryzae physiology.

- Model KeyWords:
    Metabolic Network; Metabolic Model; Flux Balance Analysis; Enzyme Commission Number; Reconstructed Metabolic Network

**GEM Category:** Species; **Utilisation:** Predictive simulation; **Field:** Metabolic-network reconstruction; **Type of Model:** Reconstruction and refinement; **Model Source:** [---](http://dx.doi.org////); **Omic Source:** [Genomics](https://bmcgenomics.biomedcentral.com/articles/10.1186/1471-2164-9-245); **Taxonomy:** _Aspergillus_oryzae_; **Metabolic System:** General Metabolism; **Strain:** RIB40);

- Reference: 
    Vongsangnak W, Olsen P, Hansen K, Krogsgaard S, Nielsen J. 2008. Improved annotation through genome-scale metabolic modeling of Aspergillus oryzae. BMC Genomics 9: 245.

- DOI: 10.1186/1471-2164-9-245

- Last update: 2019-01-28

- The model contains:

| Taxonomy | Model ID | Reactions | Metabolites| Genes |
| ------------- |:-------------:|:-------------:|:-------------:|-----:|
| _Aspergillus_oryzae_ | _iWV1314_ | -- | -- | _1314_ |

This repository is administered by Nachon Raethong, Kasetsart University.



## Installation

### Required Software:

* A functional Matlab installation (MATLAB 7.3 or higher).
* The model was developed and also recommended to be used with the [RAVEN](https://github.com/SysBioChalmers/RAVEN) Toolbox ver 2.0 for MATLAB. 
* An up-to-date version from COBRA GitHub repository is strongly recommended.
* Add the directories to your Matlab path, instructions [here](https://se.mathworks.com/help/matlab/ref/addpath.html?requestedDomain=www.mathworks.com).

### Dependencies - Recommended Software:
* libSBML MATLAB API ([version 5.13.0](https://sourceforge.net/projects/sbml/files/libsbml/5.13.0/stable/MATLAB%20interface/)  is recommended).
* [Gurobi Optimizer for MATLAB](http://www.gurobi.com/registration/download-reg).


### Installation Instructions
* Clone the [master](https://github.com/nachonase/aspergillus_model)
* Add the directory to your Matlab path, instructions [here](https://se.mathworks.com/help/matlab/ref/addpath.html?requestedDomain=www.mathworks.com).


## Contributors
* Nachon Raethong ([@nachonase](https://github.com/nachonasee)), Kasetsart University, Thailand
