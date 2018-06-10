package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@Hide
public enum zzasc
{
  private zzasc() {}
  
  public static zzasc zza(String paramString)
  {
    if ("BATCH_BY_SESSION".equalsIgnoreCase(paramString)) {
      return zzc;
    }
    if ("BATCH_BY_TIME".equalsIgnoreCase(paramString)) {
      return zzd;
    }
    if ("BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(paramString)) {
      return zze;
    }
    if ("BATCH_BY_COUNT".equalsIgnoreCase(paramString)) {
      return zzb;
    }
    if ("BATCH_BY_SIZE".equalsIgnoreCase(paramString)) {
      return zzf;
    }
    return zza;
  }
}
