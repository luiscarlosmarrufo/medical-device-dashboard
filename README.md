# Medical Device Data Visualization Dashboard

## Overview
This project involves creating an interactive dashboard to visualize medical device usage data. The dashboard helps monitor device performance, identify usage patterns, and detect anomalies.

## Objectives
- Visualize daily device usage duration.
- Compare the number of errors for different devices.
- Monitor patient vital signs over time.

## Data
The data is extracted from a SQL database and saved as CSV files. The following datasets are included:
- `device_usage.csv`: Contains data on device usage, errors, and patient vitals.

## Files and Folders
- `data/`: Contains the CSV files with the extracted data.
- `sql/`: Contains the SQL scripts used for data extraction.
- `tableau/`: Contains the Tableau workbook file (.twbx) with the visualizations.
- `notebooks/`: Contains Jupyter notebooks used for data preparation and analysis.
- `README.md`: Provides an overview of the project and instructions.
- `LICENSE`: Specifies the terms of use and contribution.

## Usage
### Prerequisites
- SQL database (e.g., PostgreSQL, MySQL)
- Tableau Desktop
- Python (with pandas, numpy)

### Steps
1. Clone this repository:
    ```bash
    git clone https://github.com/your-username/medical-device-dashboard.git
    ```
2. Run the SQL scripts in the `sql/` folder to extract the data.
3. Save the extracted data as CSV files in the `data/` folder.
4. Open the Tableau workbook in the `tableau/` folder with Tableau Desktop.
5. Explore the visualizations and dashboards.

## License
This project is licensed under the MIT License. See the `LICENSE` file for details.
