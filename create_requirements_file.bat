@echo off
@echo "Create dependencies file to be installed."
echo jupyter >> config/requirements.txt
echo pandas >> config/requirements.txt
echo numpy >> config/requirements.txt
echo scikit-learn >> config/requirements.txt
echo dtale >> config/requirements.txt
echo mlflow >> config/requirements.txt
echo dvc >> config/requirements.txt
echo ydata_profiling >> config/requirements.txt
echo streamlit >> config/requirements.txt
@echo "File generated in config folder."
