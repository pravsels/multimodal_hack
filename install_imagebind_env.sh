CONDA_ENV=imagebind

conda env create -f imagebind_environment.yml

# Clean up any unnecessary files
conda run -n $CONDA_ENV conda clean -y --all
