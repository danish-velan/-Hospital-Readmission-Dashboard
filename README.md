# 🏥 Hospital Readmission Dashboard

## 📌 Project Overview
This project focuses on analyzing **hospital readmissions** for diabetic patients using SQL and Excel. The dataset comes from the **UCI Machine Learning Repository**(100K Rows Large dataset🏥) and contains patient hospitalization records from **130 U.S. hospitals (1999-2008)**.

## 📂 Dataset Source 📊
- **UCI Machine Learning Repository**: [Diabetes 130-US Hospitals](https://archive.ics.uci.edu/ml/datasets/diabetes+130-us+hospitals+for+years+1999-2008)
- **Type**: **Raw Data** (Unprocessed hospital records)
- **Rows**: 100K+ (Large dataset) 🏥
- **Columns**: Patient demographics, diagnoses, medications, lab tests, and readmission status

## 🛠 Steps Followed 🚀

### **1️⃣ Data Import & Preprocessing** 📥
- Downloaded **raw CSV dataset** from UCI Machine Learning Repository 📄
- Imported into **SQL Server** for data transformation 🗄️

### **2️⃣ SQL Data Cleaning & Transformation** 🛠️
Performed the following SQL operations:
- 🗑️ **Removed unnecessary columns**
- 🔍 **Handled missing values** (NULL & '?')
- 🎯 **Standardized categorical values** (e.g., age groups)
- 🏷️ **Filtered and categorized diagnoses** (ICD-9 codes grouped into disease types)
- 📊 **Aggregated data** to analyze trends (e.g., readmission rates by age, gender, race)
- 📤 **Exported clean data** back to CSV for Excel analysis

### **3️⃣ Excel Dashboard Creation** 📊
- 📂 **Imported SQL-cleaned data** into Excel
- 🔄 Built **Pivot Tables** for key metrics
- 📈 Designed **Pivot Charts** (Line, Bar, Pie Charts)
- 🎚️ Added **Slicers & Timelines** for interactive filtering
- 📌 Created **KPIs** like:
  - 📊 **Readmission Rate by Age Group**
  - ⏳ **Average Hospital Stay by Diagnosis**
  - 💉 **Most Frequent Diagnoses**
  - 🏥 **Readmission Trends by Gender & Race**

### **4️⃣ Final Hospital Readmission Dashboard** 🏆
- ✅ Fully interactive **Excel dashboard** with key hospital insights
- 🔄 Filter data dynamically using **slicers & timelines**
- 🎯 Optimized layout for **easy interpretation** of readmission trends

## 🔍 Key Insights 📊
- 👴 **Elderly patients** (60+ years) had the **highest readmission rates**
- 💊 **Diabetes & Hypertension** were the most common diagnoses
- 👨‍⚕️ **Males had slightly higher hospital visits** than females
- 🌎 **Race-based trends** indicated disparities in readmission rates

## ⚠️ Challenges Faced 🛑
- 🎛️ **Slicer Resizing Issue**: While moving slicers between sheets, they resized incorrectly due to different sheet zoom levels. **Fixed by manually adjusting sizes & using a uniform zoom.**

## 🚀 Future Enhancements 🔮
- 📊 Build a **Power BI version** of the dashboard for better visualization
- 🤖 Perform **predictive modeling** on readmission risk factors
- 🔄 Automate **data refresh** with a SQL pipeline

---
📁 **Files in this Repository:**
- 📄 **Hospital Diagnosis Dashboard.xlsx** ➝ Final Excel Dashboard
- 📜 **SQLQuery1.sql** ➝ SQL queries for data cleaning & transformation

🔥 **Thanks for checking out this project! Feel free to suggest improvements.**

