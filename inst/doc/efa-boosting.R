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
#   name_items = "PPTQ",
#   n_factors = 3
# )

## -----------------------------------------------------------------------------
# result <- efa_boosting(
#   data = Data_Personality,
#   name_items = "PPTQ",
#   n_factors = 3,
#   thresholds = list(loading = 0.40, min_items_per_factor = 3, min_omega = 0.60),
#   model_config = list(estimator = "WLSMV", rotation = "oblimin"),
#   fit_config = list(targets = list(rmsea = 0.06, srmr = 0.06, cfi = 0.95)),
#   use_global = TRUE,
#   global_opt = list(max_drop = 2)
# )

## -----------------------------------------------------------------------------
# result <- efa_boosting(
#   data = Data_Personality,
#   name_items = "PPTQ",
#   n_factors = 3,
#   use_ai_analysis = TRUE,
#   ai_config = list(
#     api_key = Sys.getenv("ANTHROPIC_API_KEY"),
#     language = "english",
#     scale_title = "Scale title",
#     construct_definition = "Definition of the construct",
#     item_definitions = list(PPTQ1 = "Wording of item 1", PPTQ2 = "Wording of item 2")
#   )
# )
# 
# # Print AI analysis
# print_conceptual_analysis(result$conceptual_analysis)

