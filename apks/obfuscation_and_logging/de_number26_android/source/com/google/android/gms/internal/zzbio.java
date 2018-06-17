package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

public final class zzbio
{
  private long zza = 43200L;
  private Map<String, String> zzb;
  private int zzc;
  private int zzd = -1;
  private int zze = -1;
  
  public zzbio() {}
  
  public final zzbin zza()
  {
    return new zzbin(this, null);
  }
  
  @Hide
  public final zzbio zza(int paramInt)
  {
    this.zzc = 10300;
    return this;
  }
  
  public final zzbio zza(long paramLong)
  {
    this.zza = paramLong;
    return this;
  }
  
  public final zzbio zza(String paramString1, String paramString2)
  {
    if (this.zzb == null) {
      this.zzb = new HashMap();
    }
    this.zzb.put(paramString1, paramString2);
    return this;
  }
  
  @Hide
  public final zzbio zzb(int paramInt)
  {
    this.zzd = paramInt;
    return this;
  }
  
  @Hide
  public final zzbio zzc(int paramInt)
  {
    this.zze = paramInt;
    return this;
  }
}
