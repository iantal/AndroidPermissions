package com.appdynamics.eumagent.runtime;

public class DynamicInfoPoints
{
  public DynamicInfoPoints() {}
  
  public static CallTracker beginDynamicCall(String paramString1, String paramString2, Object... paramVarArgs)
  {
    return Instrumentation.a(false, true, paramString1, paramString2, paramVarArgs);
  }
}
