package com.google.android.gms.internal;

import java.util.HashMap;
import java.util.Map;

public final class zzdkl
{
  private final Map<String, zzbt> zza = new HashMap();
  private zzbt zzb;
  
  private zzdkl() {}
  
  public final zzdkk zza()
  {
    return new zzdkk(this.zza, this.zzb, null);
  }
  
  public final zzdkl zza(zzbt paramZzbt)
  {
    this.zzb = paramZzbt;
    return this;
  }
  
  public final zzdkl zza(String paramString, zzbt paramZzbt)
  {
    this.zza.put(paramString, paramZzbt);
    return this;
  }
}
