package com.salesforce.android.service.common.utilities.internal.connectivity;

public enum d
{
  private final int c;
  
  private d(int paramInt)
  {
    this.c = paramInt;
  }
  
  static d a(int paramInt)
  {
    d[] arrayOfD = values();
    int i = 0;
    int j = arrayOfD.length;
    while (i < j)
    {
      d localD = arrayOfD[i];
      if (localD.c == paramInt) {
        return localD;
      }
      i += 1;
    }
    return a;
  }
}
