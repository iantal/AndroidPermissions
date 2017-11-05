package com.google.tagmanager;

import java.util.HashSet;
import java.util.Set;

abstract class FunctionCallImplementation
{
  private final Set<String> a;
  private final String b;
  
  public FunctionCallImplementation(String paramString, String... paramVarArgs)
  {
    this.b = paramString;
    this.a = new HashSet(paramVarArgs.length);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramString = paramVarArgs[i];
      this.a.add(paramString);
      i += 1;
    }
  }
  
  public String a()
  {
    return this.b;
  }
}
