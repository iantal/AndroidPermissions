package com.appdynamics.eumagent.runtime;

public class DynamicInfoPoints
{
  public static int b041F041FПП041FП = 88;
  public static int b041FП041FП041FП = 2;
  public static int bПП041FП041FП = 1;
  
  public DynamicInfoPoints() {}
  
  public static CallTracker beginDynamicCall(String paramString1, String paramString2, Object... paramVarArgs)
  {
    int i = b041F041FПП041FП;
    switch (i * (bПП041FП041FП + i) % b041FП041FП041FП)
    {
    default: 
      b041F041FПП041FП = 2;
      bПП041FП041FП = 99;
      i = b041F041FПП041FП;
      switch (i * (bПП041FП041FП + i) % b041FП041FП041FП)
      {
      default: 
        b041F041FПП041FП = 2;
        bПП041FП041FП = 79;
      }
      break;
    }
    try
    {
      paramString1 = Instrumentation.a(false, true, paramString1, paramString2, paramVarArgs);
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
  }
}
