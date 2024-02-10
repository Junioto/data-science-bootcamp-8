# Personal Information
name <- "John Doe"
email <- "johndoe@email.com"
phone <- "+1234567890"
github <- "https://github.com/johndoe"

# Summary
summary <- paste0(
  "Enthusiastic and detail-oriented junior data analyst with a strong ",
  "foundation in R seeking to leverage analytical skills to contribute ",
  "to meaningful insights and data-driven solutions."
)

# Skills
skills <- c(
  "Data Cleaning & Wrangling (dplyr, tidyr)",
  "Exploratory Data Analysis (ggplot2, plotly)",
  "Statistical Analysis (lm, glmnet, caret)",
  "Data Visualization (ggplot2, plotly)",
  "SQL & Databases (basics)",
  "Basic Machine Learning (linear regression, decision trees)"
)

# Experience (replace with your own details)
experience <- list(
  list(
    title = "Data Analysis Intern",
    company = "Example Company",
    dates = "June 2023 - Aug 2023",
    description = "Assisted with analyzing customer data to identify purchase patterns. ",
    achievements = list(
      "Developed R scripts to automate data cleaning and analysis.",
      "Generated key insights that led to a 10% increase in conversion rates."
    )
  ),
  list(
    title = "Personal Project",
    company = "N/A",
    dates = "Jan 2023 - Ongoing",
    description = "Analyze movie ratings data to predict user preferences using R.",
    achievements = list(
      "Built a recommendation system using machine learning techniques.",
      "Achieved 80% accuracy in predicting user ratings."
    )
  )
)

# Education
education <- list(
  list(
    institution = "University of Example",
    degree = "Bachelor of Science in Data Science",
    graduation_year = 2023
  )
)

# Render the Resume

cat(paste0("\nName:", name))
cat(paste0("\nEmail:", email))
cat(paste0("\nPhone:", phone))
cat(paste0("\nGitHub:", github))

cat("\n\nSummary:\n")
cat(summary, "\n")

cat("\n\nSkills:\n")
for (skill in skills) {
  cat("- ", skill, "\n")
}

cat("\n\nExperience:\n")
for (exp in experience) {
  cat(paste0("\n", exp$title, " - ", exp$company, " (", exp$dates, ")\n"))
  cat(exp$description, "\n")
  for (achievement in exp$achievements) {
    cat("- ", achievement, "\n")
  }
}

cat("\n\nEducation:\n")
for (edu in education) {
  cat(paste0("- ", edu$institution, ", ", edu$degree, " (", edu$graduation_year, ")\n"))
}
