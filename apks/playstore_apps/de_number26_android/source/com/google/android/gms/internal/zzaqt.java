package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaqt
  extends zzi<zzaqt>
{
  private String zza;
  private String zzb;
  private String zzc;
  private long zzd;
  
  public zzaqt() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("category", this.zza);
    localHashMap.put("action", this.zzb);
    localHashMap.put("label", this.zzc);
    localHashMap.put("value", Long.valueOf(this.zzd));
    return zza(localHashMap);
  }
  
  public final String zza()
  {
    return this.zza;
  }
  
  public final String zzb()
  {
    return this.zzb;
  }
  
  public final String zzc()
  {
    return this.zzc;
  }
  
  public final long zzd()
  {
    return this.zzd;
  }
}
