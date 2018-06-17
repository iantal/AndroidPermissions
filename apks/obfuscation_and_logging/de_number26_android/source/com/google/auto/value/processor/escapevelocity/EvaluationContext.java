package com.google.auto.value.processor.escapevelocity;

import java.util.Map;
import java.util.TreeMap;

abstract interface EvaluationContext
{
  public abstract Object getVar(String paramString);
  
  public abstract Runnable setVar(String paramString, Object paramObject);
  
  public abstract boolean varIsDefined(String paramString);
  
  public static class PlainEvaluationContext
    implements EvaluationContext
  {
    private final Map<String, Object> vars;
    
    PlainEvaluationContext(Map<String, ?> paramMap)
    {
      this.vars = new TreeMap(paramMap);
    }
    
    public Object getVar(String paramString)
    {
      return this.vars.get(paramString);
    }
    
    public Runnable setVar(final String paramString, Object paramObject)
    {
      Object localObject;
      if (this.vars.containsKey(paramString)) {
        localObject = new Runnable()
        {
          public void run()
          {
            EvaluationContext.PlainEvaluationContext.this.vars.put(paramString, this.val$oldValue);
          }
        };
      } else {
        localObject = new Runnable()
        {
          public void run()
          {
            EvaluationContext.PlainEvaluationContext.this.vars.remove(paramString);
          }
        };
      }
      this.vars.put(paramString, paramObject);
      return localObject;
    }
    
    public boolean varIsDefined(String paramString)
    {
      return this.vars.containsKey(paramString);
    }
  }
}
