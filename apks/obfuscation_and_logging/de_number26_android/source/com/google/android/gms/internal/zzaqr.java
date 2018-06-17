package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaqr
  extends zzi<zzaqr>
{
  public int zza;
  public int zzb;
  public int zzc;
  public int zzd;
  public int zze;
  private String zzf;
  
  public zzaqr() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("language", this.zzf);
    localHashMap.put("screenColors", Integer.valueOf(this.zza));
    localHashMap.put("screenWidth", Integer.valueOf(this.zzb));
    localHashMap.put("screenHeight", Integer.valueOf(this.zzc));
    localHashMap.put("viewportWidth", Integer.valueOf(this.zzd));
    localHashMap.put("viewportHeight", Integer.valueOf(this.zze));
    return zza(localHashMap);
  }
  
  public final String zza()
  {
    return this.zzf;
  }
  
  public final void zza(String paramString)
  {
    this.zzf = paramString;
  }
}
