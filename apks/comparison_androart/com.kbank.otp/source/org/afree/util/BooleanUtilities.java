package org.afree.util;

public class BooleanUtilities
{
  private BooleanUtilities() {}
  
  public static Boolean valueOf(boolean paramBoolean)
  {
    if (paramBoolean) {
      return Boolean.TRUE;
    }
    return Boolean.FALSE;
  }
}
