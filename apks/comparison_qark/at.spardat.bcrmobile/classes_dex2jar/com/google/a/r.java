package com.google.a;

public enum r
{
  static
  {
    r[] arrayOfR = new r[2];
    arrayOfR[0] = DEFAULT;
    arrayOfR[1] = STRING;
    $VALUES = arrayOfR;
  }
  
  private r() {}
  
  public abstract j serialize(Long paramLong);
}
