package com.google.android.gms.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class zznx
  extends zznq<zznx>
{
  private String zzLU;
  private String zzLV;
  private String zzaEw;
  private String zzaEx;
  
  public zznx() {}
  
  public void setAppId(String paramString)
  {
    this.zzaEw = paramString;
  }
  
  public void setAppInstallerId(String paramString)
  {
    this.zzaEx = paramString;
  }
  
  public void setAppName(String paramString)
  {
    this.zzLU = paramString;
  }
  
  public void setAppVersion(String paramString)
  {
    this.zzLV = paramString;
  }
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("appName", this.zzLU);
    localHashMap.put("appVersion", this.zzLV);
    localHashMap.put("appId", this.zzaEw);
    localHashMap.put("appInstallerId", this.zzaEx);
    return zzy(localHashMap);
  }
  
  public void zza(zznx paramZznx)
  {
    if (!TextUtils.isEmpty(this.zzLU)) {
      paramZznx.setAppName(this.zzLU);
    }
    if (!TextUtils.isEmpty(this.zzLV)) {
      paramZznx.setAppVersion(this.zzLV);
    }
    if (!TextUtils.isEmpty(this.zzaEw)) {
      paramZznx.setAppId(this.zzaEw);
    }
    if (!TextUtils.isEmpty(this.zzaEx)) {
      paramZznx.setAppInstallerId(this.zzaEx);
    }
  }
  
  public String zzjL()
  {
    return this.zzLU;
  }
  
  public String zzjN()
  {
    return this.zzLV;
  }
  
  public String zzsK()
  {
    return this.zzaEw;
  }
  
  public String zzwi()
  {
    return this.zzaEx;
  }
}
