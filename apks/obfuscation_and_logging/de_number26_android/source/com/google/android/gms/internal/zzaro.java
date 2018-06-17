package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaro
{
  private final long zza;
  private final String zzb;
  private final String zzc;
  private final boolean zzd;
  private long zze;
  private final Map<String, String> zzf;
  
  public zzaro(long paramLong1, String paramString1, String paramString2, boolean paramBoolean, long paramLong2, Map<String, String> paramMap)
  {
    zzbq.zza(paramString1);
    zzbq.zza(paramString2);
    this.zza = 0L;
    this.zzb = paramString1;
    this.zzc = paramString2;
    this.zzd = paramBoolean;
    this.zze = paramLong2;
    if (paramMap != null) {}
    for (paramString1 = new HashMap(paramMap);; paramString1 = Collections.emptyMap())
    {
      this.zzf = paramString1;
      return;
    }
  }
  
  public final long zza()
  {
    return this.zza;
  }
  
  public final void zza(long paramLong)
  {
    this.zze = paramLong;
  }
  
  public final String zzb()
  {
    return this.zzb;
  }
  
  public final String zzc()
  {
    return this.zzc;
  }
  
  public final boolean zzd()
  {
    return this.zzd;
  }
  
  public final long zze()
  {
    return this.zze;
  }
  
  public final Map<String, String> zzf()
  {
    return this.zzf;
  }
}
