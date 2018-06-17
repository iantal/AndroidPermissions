package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaqy
  extends zzi<zzaqy>
{
  public String zza;
  public long zzb;
  public String zzc;
  public String zzd;
  
  public zzaqy() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("variableName", this.zza);
    localHashMap.put("timeInMillis", Long.valueOf(this.zzb));
    localHashMap.put("category", this.zzc);
    localHashMap.put("label", this.zzd);
    return zza(localHashMap);
  }
}
