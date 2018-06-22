package com.google.auto.value.processor.escapevelocity;

import java.util.Map;

abstract interface EvaluationContext
{
  public abstract Object getVar(String paramString);
  
  public abstract Runnable setVar(String paramString, Object paramObject);
  
  public abstract boolean varIsDefined(String paramString);
}
