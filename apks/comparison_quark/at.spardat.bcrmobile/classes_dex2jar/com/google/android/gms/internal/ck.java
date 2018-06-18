package com.google.android.gms.internal;

public enum ck
{
  static
  {
    ck[] arrayOfCk = new ck[2];
    arrayOfCk[0] = zzadU;
    arrayOfCk[1] = zzadV;
    zzadW = arrayOfCk;
  }
  
  private ck() {}
  
  public static ck zzbY(String paramString)
  {
    if ("GZIP".equalsIgnoreCase(paramString)) {
      return zzadV;
    }
    return zzadU;
  }
}
