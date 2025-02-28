% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformers.R
\name{hf_load_model}
\alias{hf_load_model}
\title{Load Model}
\usage{
hf_load_model(
  model_id,
  tokenizer = NULL,
  task = NULL,
  use_auth_token = FALSE,
  ...
)
}
\arguments{
\item{model_id}{The id of the model given in the url by https://huggingface.co/model_name.}

\item{tokenizer}{The tokenizer function used to tokenize inputs. Defaults to NULL (one will be automatically loaded).}

\item{task}{The task the model will accomplish. Run hf_list_tasks() for options.}

\item{use_auth_token}{The token to use as HTTP bearer authorization for remote files. Unnecessary if HUGGING_FACE_HUB_TOKEN environment variable is set. If True, will use the token generated when running transformers-cli login (stored in ~/.huggingface).}

\item{...}{Fed to the hf_pipeline function}
}
\value{
A Hugging Face model ready for prediction.
}
\description{
Load Model from Hugging Face
}
\seealso{
\url{https://huggingface.co/docs/transformers/main/en/pipeline_tutorial}
}
