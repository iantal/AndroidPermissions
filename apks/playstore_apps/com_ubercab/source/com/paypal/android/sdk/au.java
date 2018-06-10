package com.paypal.android.sdk;

public class au
{
  public static final au a = new au();
  private static final String b = "au";
  private byte[] c = null;
  
  private au()
  {
    this.c = null;
  }
  
  public au(String paramString)
  {
    for (;;)
    {
      int i;
      int k;
      try
      {
        this.c = new byte[(paramString.length() + 1) / 2];
        i = paramString.length() - 1;
        j = 0;
      }
      catch (Exception paramString)
      {
        int j;
        aw.a(b, "PPRiskDataBitSet initialize failed", paramString);
        this.c = null;
        return;
      }
      this.c[j] = ((byte)Integer.parseInt(paramString.substring(k, i + 1), 16));
      i -= 2;
      j += 1;
      break label84;
      return;
      label84:
      if (i >= 0)
      {
        int m = i - 1;
        k = m;
        if (m < 0) {
          k = 0;
        }
      }
    }
  }
  
  public final boolean a(av paramAv)
  {
    int i = paramAv.a() / 8;
    if (this.c == null) {
      return true;
    }
    if (i >= this.c.length) {
      return false;
    }
    i = this.c[i];
    int j = (byte)(1 << paramAv.a() % 8);
    return (i & j) == j;
  }
}
