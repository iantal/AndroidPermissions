package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

@Hide
public final class zzaqw
  extends zzi<zzaqw>
{
  private String zza;
  private int zzb;
  private int zzc;
  private String zzd;
  private String zze;
  private boolean zzf;
  private boolean zzg;
  
  public zzaqw()
  {
    this(false);
  }
  
  private zzaqw(boolean paramBoolean)
  {
    this(false, i);
  }
  
  private zzaqw(boolean paramBoolean, int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Given Integer is zero");
    }
    this.zzb = paramInt;
    this.zzg = false;
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("screenName", this.zza);
    localHashMap.put("interstitial", Boolean.valueOf(this.zzf));
    localHashMap.put("automatic", Boolean.valueOf(this.zzg));
    localHashMap.put("screenId", Integer.valueOf(this.zzb));
    localHashMap.put("referrerScreenId", Integer.valueOf(this.zzc));
    localHashMap.put("referrerScreenName", this.zzd);
    localHashMap.put("referrerUri", this.zze);
    return zza(localHashMap);
  }
  
  public final String zza()
  {
    return this.zza;
  }
  
  public final int zzb()
  {
    return this.zzb;
  }
  
  public final String zzc()
  {
    return this.zze;
  }
}
