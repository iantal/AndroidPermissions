package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzenc
{
  private int zza = 0;
  private long zzb;
  private Map<String, zzemw> zzc;
  private boolean zzd;
  private long zze;
  
  public zzenc()
  {
    this(-1L);
  }
  
  private zzenc(int paramInt, long paramLong, Map<String, zzemw> paramMap, boolean paramBoolean)
  {
    this(0, -1L, null, false, -1L);
  }
  
  private zzenc(int paramInt, long paramLong1, Map<String, zzemw> paramMap, boolean paramBoolean, long paramLong2)
  {
    this.zzb = paramLong1;
    this.zzc = new HashMap();
    this.zzd = false;
    this.zze = -1L;
  }
  
  private zzenc(long paramLong)
  {
    this(0, -1L, null, false);
  }
  
  public final int zza()
  {
    return this.zza;
  }
  
  public final void zza(int paramInt)
  {
    this.zza = paramInt;
  }
  
  public final void zza(long paramLong)
  {
    this.zzb = paramLong;
  }
  
  public final void zza(String paramString)
  {
    if (this.zzc.get(paramString) == null) {
      return;
    }
    this.zzc.remove(paramString);
  }
  
  public final void zza(String paramString, zzemw paramZzemw)
  {
    this.zzc.put(paramString, paramZzemw);
  }
  
  public final void zza(Map<String, zzemw> paramMap)
  {
    if (paramMap == null) {
      paramMap = new HashMap();
    }
    this.zzc = paramMap;
  }
  
  public final void zza(boolean paramBoolean)
  {
    this.zzd = paramBoolean;
  }
  
  public final void zzb(long paramLong)
  {
    this.zze = paramLong;
  }
  
  public final boolean zzb()
  {
    return this.zzd;
  }
  
  public final Map<String, zzemw> zzc()
  {
    return this.zzc;
  }
  
  public final long zzd()
  {
    return this.zzb;
  }
  
  public final long zze()
  {
    return this.zze;
  }
}
