package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzccq
{
  private static zzccq zza;
  private final zzccl zzb = new zzccl();
  private final zzccm zzc = new zzccm();
  
  static
  {
    zzccq localZzccq = new zzccq();
    try
    {
      zza = localZzccq;
      return;
    }
    finally {}
  }
  
  private zzccq() {}
  
  public static zzccl zza()
  {
    return zzc().zzb;
  }
  
  public static zzccm zzb()
  {
    return zzc().zzc;
  }
  
  private static zzccq zzc()
  {
    try
    {
      zzccq localZzccq = zza;
      return localZzccq;
    }
    finally {}
  }
}
