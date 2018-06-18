package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@Hide
public abstract class zzccf<T>
{
  private final int zza;
  private final String zzb;
  private final T zzc;
  
  private zzccf(int paramInt, String paramString, T paramT)
  {
    this.zza = paramInt;
    this.zzb = paramString;
    this.zzc = paramT;
    zzccq.zza().zza(this);
  }
  
  @Hide
  public static zzcch zza(int paramInt, String paramString, Boolean paramBoolean)
  {
    return new zzcch(0, paramString, paramBoolean);
  }
  
  @Hide
  public static zzcci zza(int paramInt1, String paramString, int paramInt2)
  {
    return new zzcci(0, paramString, Integer.valueOf(paramInt2));
  }
  
  @Hide
  public static zzccj zza(int paramInt, String paramString, long paramLong)
  {
    return new zzccj(0, paramString, Long.valueOf(paramLong));
  }
  
  @Hide
  protected abstract T zza(zzccn paramZzccn);
  
  public final String zza()
  {
    return this.zzb;
  }
  
  public final T zzb()
  {
    return this.zzc;
  }
  
  @Hide
  public final int zzc()
  {
    return this.zza;
  }
}
