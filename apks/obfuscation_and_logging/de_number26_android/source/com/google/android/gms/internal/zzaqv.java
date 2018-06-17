package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaqv
  extends zzi<zzaqv>
{
  private String zza;
  private String zzb;
  private String zzc;
  private String zzd;
  private boolean zze;
  private String zzf;
  private boolean zzg;
  private double zzh;
  
  public zzaqv() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("hitType", this.zza);
    localHashMap.put("clientId", this.zzb);
    localHashMap.put("userId", this.zzc);
    localHashMap.put("androidAdId", this.zzd);
    localHashMap.put("AdTargetingEnabled", Boolean.valueOf(this.zze));
    localHashMap.put("sessionControl", this.zzf);
    localHashMap.put("nonInteraction", Boolean.valueOf(this.zzg));
    localHashMap.put("sampleRate", Double.valueOf(this.zzh));
    return zza(localHashMap);
  }
  
  public final String zza()
  {
    return this.zza;
  }
  
  public final void zza(String paramString)
  {
    this.zza = paramString;
  }
  
  public final void zza(boolean paramBoolean)
  {
    this.zze = paramBoolean;
  }
  
  public final String zzb()
  {
    return this.zzb;
  }
  
  public final void zzb(String paramString)
  {
    this.zzb = paramString;
  }
  
  public final void zzb(boolean paramBoolean)
  {
    this.zzg = true;
  }
  
  public final String zzc()
  {
    return this.zzc;
  }
  
  public final void zzc(String paramString)
  {
    this.zzc = paramString;
  }
  
  public final String zzd()
  {
    return this.zzd;
  }
  
  public final void zzd(String paramString)
  {
    this.zzd = paramString;
  }
  
  public final boolean zze()
  {
    return this.zze;
  }
  
  public final String zzf()
  {
    return this.zzf;
  }
  
  public final boolean zzg()
  {
    return this.zzg;
  }
  
  public final double zzh()
  {
    return this.zzh;
  }
}
