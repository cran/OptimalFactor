## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## -----------------------------------------------------------------------------
# library(OptimalFactor)
# 
# result <- efa_boosting(
#   data = Data_Personality,
#   name_items = "item",
#   n_factors = 5,
#   verbose = TRUE
# )

## -----------------------------------------------------------------------------
# result <- efa_boosting(
#   data = Data_Personality,
#   name_items = "item",
#   n_factors = 5,
#   rotation = "oblimin",
#   target_RMSEA = 0.05,
#   target_SRMR = 0.05,
#   target_CFI = 0.95,
#   min_loading = 0.40,
#   cross_loading_threshold = 0.32,
#   min_items_per_factor = 3,
#   global_search = TRUE,
#   global_max_remove = 3,
#   verbose = TRUE
# )

## -----------------------------------------------------------------------------
# result <- efa_boosting(
#   data = Data_Personality,
#   name_items = "item",
#   n_factors = 5,
#   use_gpt = TRUE,
#   gpt_model = "gpt-4o-mini",
#   verbose = TRUE
# )
# 
# # Print AI analysis
# print_conceptual_analysis(result$conceptual_analysis)

