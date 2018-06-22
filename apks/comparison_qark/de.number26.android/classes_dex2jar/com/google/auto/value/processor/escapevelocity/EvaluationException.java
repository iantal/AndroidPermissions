package com.google.auto.value.processor.escapevelocity;

public class EvaluationException
  extends RuntimeException
{
  private static final long serialVersionUID = 1L;
  
  EvaluationException(String paramString)
  {
    super(paramString);
  }
  
  EvaluationException(String paramString, Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
