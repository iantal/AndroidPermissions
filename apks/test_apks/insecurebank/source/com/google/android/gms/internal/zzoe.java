package com.google.android.gms.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class zzoe
  extends zznq<zzoe>
{
  public String zzaER;
  public String zzaES;
  public String zzuO;
  
  public zzoe() {}
  
  public String getAction()
  {
    return this.zzuO;
  }
  
  public String getTarget()
  {
    return this.zzaES;
  }
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("network", this.zzaER);
    localHashMap.put("action", this.zzuO);
    localHashMap.put("target", this.zzaES);
    return zzy(localHashMap);
  }
  
  public void zza(zzoe paramZzoe)
  {
    if (!TextUtils.isEmpty(this.zzaER)) {
      paramZzoe.zzdL(this.zzaER);
    }
    if (!TextUtils.isEmpty(this.zzuO)) {
      paramZzoe.zzdH(this.zzuO);
    }
    if (!TextUtils.isEmpty(this.zzaES)) {
      paramZzoe.zzdM(this.zzaES);
    }
  }
  
  public void zzdH(String paramString)
  {
    this.zzuO = paramString;
  }
  
  public void zzdL(String paramString)
  {
    this.zzaER = paramString;
  }
  
  public void zzdM(String paramString)
  {
    this.zzaES = paramString;
  }
  
  public String zzwI()
  {
    return this.zzaER;
  }
}
