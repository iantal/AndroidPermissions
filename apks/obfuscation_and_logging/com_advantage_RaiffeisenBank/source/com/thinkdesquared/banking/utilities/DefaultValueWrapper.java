package com.thinkdesquared.banking.utilities;

public class DefaultValueWrapper
{
  public DefaultValueWrapper() {}
  
  public static <P> P getValue(P paramP1, P paramP2)
  {
    if (paramP1 == null) {
      return paramP2;
    }
    return paramP1;
  }
}
