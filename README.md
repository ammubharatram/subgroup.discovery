## Subgroup Discovery

This package was developed to assist in discovering interesting subgroups in multi-dimensional data. 

## Description

The PRIM implementation is based on the 1998 paper "Bump hunting in high-dimensional data" by Jerome H. Friedman and Nicholas I. Fisher. PRIM involves finding a set of "rules" which combined imply unusually large (or small) values of some other target variable. Specifially one tries to find a set of subregions in which the target variable is substantially larger than overall mean. 

The objective of bump hunting in general is to find regions in the input (attribute/feature) space with relatively high (low) values for the target variable. The regions are described by simple rules of the type if: condition-1 and ... and condition-n then: estimated target value. Given the data (or a subset of the data), the goal is to produce a box B within which the target mean is as large as possible. There are many problems where finding such regions is of considerable practical interest.  Often these are problems where a decision maker can in a sense choose or select the values of the input variables so as to optimize the value of the target variable. In bump hunting it is customary to follow a so-called covering strategy. This means that the same box construction (rule induction) algorithm is applied sequentially to subsets of the data.

## Citation

To cite this package, use citation("subgroup.discovery") in R

## Licence

This package is licenced under GPL-3
