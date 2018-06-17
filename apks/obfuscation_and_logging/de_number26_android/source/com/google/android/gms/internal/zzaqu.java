package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaqu
  extends zzi<zzaqu>
{
  public String zza;
  public boolean zzb;
  
  public zzaqu() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("description", this.zza);
    localHashMap.put("fatal", Boolean.valueOf(this.zzb));
    return zza(localHashMap);
  }
}
