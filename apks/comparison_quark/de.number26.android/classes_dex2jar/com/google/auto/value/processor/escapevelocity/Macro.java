package com.google.auto.value.processor.escapevelocity;

import b.a.a.a.b.a.r;
import b.a.a.a.b.b.ar;
import b.a.a.a.b.b.x;
import java.util.LinkedHashMap;
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
        int m = 0;
        if (j == k)
        {
          bool = true;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = this.name;
          r.a(bool, "Argument mistmatch for %s", arrayOfObject);
          LinkedHashMap localLinkedHashMap = ar.d();
          if (m < this.parameterNames.size())
          {
            localLinkedHashMap.put(this.parameterNames.get(m), paramList.get(m));
            m++;
            continue;
          }
          Macro.MacroEvaluationContext localMacroEvaluationContext = new Macro.MacroEvaluationContext(localLinkedHashMap, paramEvaluationContext);
          Object localObject = this.body.evaluate(localMacroEvaluationContext);
          return localObject;
        }
      }
      catch (EvaluationException localEvaluationException)
      {
        String str1 = this.name;
        int i = this.definitionLineNumber;
        String str2 = String.valueOf(localEvaluationException.getMessage());
        StringBuilder localStringBuilder = new StringBuilder(40 + String.valueOf(str1).length() + String.valueOf(str2).length());
        localStringBuilder.append("In macro #");
        localStringBuilder.append(str1);
        localStringBuilder.append(" defined on line ");
        localStringBuilder.append(i);
        localStringBuilder.append(": ");
        localStringBuilder.append(str2);
        new EvaluationException(localStringBuilder.toString()).setStackTrace(localEvaluationException.getStackTrace());
        throw localEvaluationException;
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
}
