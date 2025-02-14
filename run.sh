# sudo apt install python(AND MY VERSION)-venv
#!/bin/bash
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install the dependencies from requirements.txt
pip install -r requirements.txt

# Run the main application
python 3 src/app.py

# Deactivate the virtual environment
deactivate