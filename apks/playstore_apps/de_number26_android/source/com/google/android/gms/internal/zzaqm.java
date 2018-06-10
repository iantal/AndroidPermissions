package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaqm
  extends zzi<zzaqm>
{
  private String zza;
  private String zzb;
  private String zzc;
  private String zzd;
  
  public zzaqm() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("appName", this.zza);
    localHashMap.put("appVersion", this.zzb);
    localHashMap.put("appId", this.zzc);
    localHashMap.put("appInstallerId", this.zzd);
    return zza(localHashMap);
  }
  
  public final String zza()
  {
    return this.zza;
  }
  
  public final void zza(zzaqm paramZzaqm)
  {
    if (!TextUtils.isEmpty(this.zza)) {
      paramZzaqm.zza = this.zza;
    }
    if (!TextUtils.isEmpty(this.zzb)) {
      paramZzaqm.zzb = this.zzb;
    }
    if (!TextUtils.isEmpty(this.zzc)) {
      paramZzaqm.zzc = this.zzc;
    }
    if (!TextUtils.isEmpty(this.zzd)) {
      paramZzaqm.zzd = this.zzd;
    }
  }
  
  public final void zza(String paramString)
  {
    this.zza = paramString;
  }
  
  public final String zzb()
  {
    return this.zzb;
  }
  
  public final void zzb(String paramString)
  {
    this.zzb = paramString;
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
}
