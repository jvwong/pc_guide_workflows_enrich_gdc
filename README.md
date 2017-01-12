# Pathway Commons Guide: Docker for OpenCPU, Bioconductor and emRNASeq

## Overview

This Docker image is used as part of the [Pathway Commons](http://www.pathwaycommons.org/) [Guide](http://pathwaycommons.github.io/guide/) that aims to provide educational and outreach materials in support of biological pathway analysis.

In particular, the repository contains a `Dockerfile` that builds an image including
  - [OpenCPU](https://www.opencpu.org/api.html)
  - Required [R/Bioconductor packages](https://www.bioconductor.org/)
  - Workflow-specific packages in [GitHub](https://github.com/jvwong/emRNASeq)

## Notes

The base image is <owner>/pc_guide_bioc.
