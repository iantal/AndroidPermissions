package com.salesforce.android.service.common.utilities.internal.connectivity;

public enum c
{
  private final int q;
  private final String r;
  private final boolean s;
  
  private c(int paramInt, String paramString, boolean paramBoolean)
  {
    this.q = paramInt;
    this.r = paramString;
    this.s = paramBoolean;
  }
  
  static c a(int paramInt)
  {
    c[] arrayOfC = values();
    int i1 = 0;
    int i2 = arrayOfC.length;
    while (i1 < i2)
    {
      c localC = arrayOfC[i1];
      if (localC.q == paramInt) {
        return localC;
      }
      i1 += 1;
    }
    return p;
  }
  
  public String a()
  {
    return this.r;
  }
}
