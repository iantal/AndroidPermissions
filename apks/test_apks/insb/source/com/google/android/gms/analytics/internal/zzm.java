package com.google.android.gms.analytics.internal;

public enum zzm
{
  private zzm() {}
  
  public static zzm zzbc(String paramString)
  {
    if ("BATCH_BY_SESSION".equalsIgnoreCase(paramString)) {
      return zzKA;
    }
    if ("BATCH_BY_TIME".equalsIgnoreCase(paramString)) {
      return zzKB;
    }
    if ("BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(paramString)) {
      return zzKC;
    }
    if ("BATCH_BY_COUNT".equalsIgnoreCase(paramString)) {
      return zzKD;
    }
    if ("BATCH_BY_SIZE".equalsIgnoreCase(paramString)) {
      return zzKE;
    }
    return zzKz;
  }
}
