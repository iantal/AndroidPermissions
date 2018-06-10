package com.google.auto.value.processor.escapevelocity;

import b.a.a.a.b.a.r;
import b.a.a.a.b.b.ar;
import b.a.a.a.b.b.x;
import java.util.List;
import java.util.Map;

class Macro
{
  private final Node body;
  private final int definitionLineNumber;
  private final String name;
  private final x<String> parameterNames;
  
  Macro(int paramInt, String paramString, List<String> paramList, Node paramNode)
  {
    this.definitionLineNumber = paramInt;
    this.name = paramString;
    this.parameterNames = x.a(paramList);
    this.body = paramNode;
  }
  
  Object evaluate(EvaluationContext paramEvaluationContext, List<Node> paramList)
  {
    for (;;)
    {
      try
      {
        int j = paramList.size();
        int k = this.parameterNames.size();
        i = 0;
        if (j == k)
        {
          bool = true;
          r.a(bool, "Argument mistmatch for %s", new Object[] { this.name });
          localObject = ar.d();
          if (i < this.parameterNames.size())
          {
            ((Map)localObject).put(this.parameterNames.get(i), paramList.get(i));
            i += 1;
            continue;
          }
          paramEvaluationContext = new MacroEvaluationContext((Map)localObject, paramEvaluationContext);
          paramEvaluationContext = this.body.evaluate(paramEvaluationContext);
          return paramEvaluationContext;
        }
      }
      catch (EvaluationException paramEvaluationContext)
      {
        paramList = this.name;
        int i = this.definitionLineNumber;
        Object localObject = String.valueOf(paramEvaluationContext.getMessage());
        StringBuilder localStringBuilder = new StringBuilder(40 + String.valueOf(paramList).length() + String.valueOf(localObject).length());
        localStringBuilder.append("In macro #");
        localStringBuilder.append(paramList);
        localStringBuilder.append(" defined on line ");
        localStringBuilder.append(i);
        localStringBuilder.append(": ");
        localStringBuilder.append((String)localObject);
        new EvaluationException(localStringBuilder.toString()).setStackTrace(paramEvaluationContext.getStackTrace());
        throw paramEvaluationContext;
      }
      boolean bool = false;
    }
  }
  
  String name()
  {
    return this.name;
  }
  
  int parameterCount()
  {
    return this.parameterNames.size();
  }
  
  static class MacroEvaluationContext
    implements EvaluationContext
  {
    private final EvaluationContext originalEvaluationContext;
    private final Map<String, Node> parameterThunks;
    
    MacroEvaluationContext(Map<String, Node> paramMap, EvaluationContext paramEvaluationContext)
    {
      this.parameterThunks = paramMap;
      this.originalEvaluationContext = paramEvaluationContext;
    }
    
    public Object getVar(String paramString)
    {
      Node localNode = (Node)this.parameterThunks.get(paramString);
      if (localNode == null) {
        return this.originalEvaluationContext.getVar(paramString);
      }
      return localNode.evaluate(this.originalEvaluationContext);
    }
    
    public Runnable setVar(final String paramString, Object paramObject)
    {
      final Node localNode = (Node)this.parameterThunks.get(paramString);
      if (localNode == null) {
        return this.originalEvaluationContext.setVar(paramString, paramObject);
      }
      this.parameterThunks.remove(paramString);
      new Runnable()
      {
        public void run()
        {
          this.val$originalUndo.run();
          Macro.MacroEvaluationContext.this.parameterThunks.put(paramString, localNode);
        }
      };
    }
    
    public boolean varIsDefined(String paramString)
    {
      return (this.parameterThunks.containsKey(paramString)) || (this.originalEvaluationContext.varIsDefined(paramString));
    }
  }
}
