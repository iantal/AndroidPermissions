package com.paypal.android.sdk;

public enum dv
{
  public static dv a(String paramString)
  {
    if (paramString == null) {
      return a;
    }
    dv[] arrayOfDv = values();
    int m = arrayOfDv.length;
    int k = 0;
    while (k < m)
    {
      dv localDv = arrayOfDv[k];
      if ((localDv != a) && (localDv != i) && (paramString.equalsIgnoreCase(localDv.toString()))) {
        return localDv;
      }
      k += 1;
    }
    return a;
  }
}
