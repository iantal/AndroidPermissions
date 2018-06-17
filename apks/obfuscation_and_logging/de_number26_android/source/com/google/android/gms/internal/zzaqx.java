package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaqx
  extends zzi<zzaqx>
{
  public String zza;
  public String zzb;
  public String zzc;
  
  public zzaqx() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("network", this.zza);
    localHashMap.put("action", this.zzb);
    localHashMap.put("target", this.zzc);
    return zza(localHashMap);
  }
}
