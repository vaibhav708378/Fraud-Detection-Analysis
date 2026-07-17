# 💳 Fraud Detection Analysis using Machine Learning

A complete end-to-end Fraud Detection Analysis project using **Python**, **SQL**, and **Machine Learning** to identify fraudulent transactions. This project includes data preprocessing, exploratory data analysis (EDA), feature engineering, model training, anomaly detection, and performance evaluation.

---

## 📌 Project Overview

Fraud detection is a critical task for financial institutions to prevent monetary losses caused by fraudulent transactions. This project analyzes transaction data, discovers fraud patterns, and builds machine learning models capable of distinguishing fraudulent transactions from legitimate ones.

---

## 🚀 Features

- Data Cleaning & Preprocessing
- Exploratory Data Analysis (EDA)
- Data Visualization
- Feature Scaling
- Handling Imbalanced Data using SMOTE
- Machine Learning Models
  - Logistic Regression
  - Random Forest Classifier
- Anomaly Detection
  - Isolation Forest
- Model Evaluation
- SQL Data Analysis
- Model Saving with Joblib

---

## 📂 Project Structure

```
Fraud-Detection-Analysis/
│
├── data/
│   └── creditcard.csv
│
├── notebooks/
│   └── Fraud_Detection.ipynb
│
├── sql/
│   ├── create_database.sql
│   ├── create_table.sql
│   ├── import_data.sql
│   └── analysis_queries.sql
│
├── models/
│   └── fraud_detection_model.pkl
│
├── reports/
│   └── images/
│
├── requirements.txt
├── README.md
└── .gitignore
```

---

## 🛠️ Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Scikit-learn
- SQL (MySQL)
- Jupyter Notebook
- Joblib

---

## 📊 Dataset

The dataset contains customer transaction information used for fraud detection.

### Dataset Features

| Column | Description |
|---------|-------------|
| CustomerID | Unique Customer ID |
| A1 - A14 | Transaction Features |
| Class | Target Variable (0 = Genuine, 1 = Fraud) |

---

## 📈 Exploratory Data Analysis

The project includes:

- Dataset Overview
- Missing Value Analysis
- Duplicate Detection
- Class Distribution
- Feature Distribution
- Correlation Analysis
- Fraud vs Genuine Comparison
- Feature Importance

---

## ⚙️ Machine Learning Pipeline

1. Load Dataset
2. Data Cleaning
3. Feature Scaling
4. Handle Class Imbalance using SMOTE
5. Train-Test Split
6. Model Training
7. Model Evaluation
8. Save Best Model

---

## 🤖 Models Used

| Model | Purpose |
|--------|----------|
| Logistic Regression | Binary Classification |
| Random Forest | Fraud Classification |
| Isolation Forest | Anomaly Detection |

---

## 📊 Evaluation Metrics

- Accuracy
- Precision
- Recall
- F1 Score
- ROC-AUC Score
- Confusion Matrix

---

## 📸 Sample Visualizations

- Class Distribution
- Transaction Feature Distribution
- Correlation Heatmap
- Confusion Matrix
- Feature Importance

> Add screenshots of your notebook outputs in the `reports/images/` folder and update this section.

---

## 🗄️ SQL Analysis

SQL scripts included:

- Create Database
- Create Table
- Import Dataset
- Fraud Summary Queries
- Class Distribution
- Statistical Analysis
- Customer Analysis

---

## ▶️ Installation

Clone the repository:

```bash
git clone https://github.com/your-username/Fraud-Detection-Analysis.git
```

Navigate to the project folder:

```bash
cd Fraud-Detection-Analysis
```

Install dependencies:

```bash
pip install -r requirements.txt
```

Launch Jupyter Notebook:

```bash
jupyter notebook
```

Open:

```
notebooks/Fraud_Detection.ipynb
```

---

## 📋 Requirements

```
pandas
numpy
matplotlib
scikit-learn
imbalanced-learn
joblib
jupyter
```

---

## ▶️ Run the Project

Run the notebook step by step:

```
Fraud_Detection.ipynb
```

or execute Python scripts if available.

---

## 📊 Results

- Successfully preprocessed transaction data
- Balanced the dataset using SMOTE
- Built fraud detection models
- Compared model performance
- Identified important transaction features
- Saved trained machine learning model

---

## 🎯 Future Improvements

- XGBoost Classifier
- LightGBM
- Hyperparameter Tuning
- Streamlit Web Application
- Power BI Dashboard
- Real-time Fraud Detection API

---

## 👨‍💻 Author

**Vaibhav Patil**

- GitHub: https://github.com/vaibhav708378
- LinkedIn: www.linkedin.com/in/vaibhav708378

---

## 📄 License

This project is licensed under the MIT License.

---

⭐ If you found this project useful, consider giving it a star on GitHub!
