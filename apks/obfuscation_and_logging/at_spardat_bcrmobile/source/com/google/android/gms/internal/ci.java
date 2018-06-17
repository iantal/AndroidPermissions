package com.google.android.gms.internal;

public enum ci
{
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
