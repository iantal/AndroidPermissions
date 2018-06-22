package com.google.android.gms.internal;

public enum ci
{
  static
  {
    ci[] arrayOfCi = new ci[6];
    arrayOfCi[0] = zzadK;
    arrayOfCi[1] = zzadL;
    arrayOfCi[2] = zzadM;
    arrayOfCi[3] = zzadN;
    arrayOfCi[4] = zzadO;
    arrayOfCi[5] = zzadP;
    zzadQ = arrayOfCi;
  }
  
  private ci() {}
  
  public static ci zzbX(String paramString)
  {
    if ("BATCH_BY_SESSION".equalsIgnoreCase(paramString)) {
      return zzadL;
    }
    if ("BATCH_BY_TIME".equalsIgnoreCase(paramString)) {
      return zzadM;
    }
    if ("BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(paramString)) {
      return zzadN;
    }
    if ("BATCH_BY_COUNT".equalsIgnoreCase(paramString)) {
      return zzadO;
    }
    if ("BATCH_BY_SIZE".equalsIgnoreCase(paramString)) {
      return zzadP;
    }
    return zzadK;
  }
}
