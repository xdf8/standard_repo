echo "Setting up repo..."

conda env create -f environment.yaml
pre-commit install

echo "Done!"