package com.google.android.gms.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class zzny
  extends zznq<zzny>
{
  private String mName;
  private String zzKI;
  private String zzaEA;
  private String zzaEB;
  private String zzaEC;
  private String zzaED;
  private String zzaEy;
  private String zzaEz;
  private String zzazL;
  private String zzuU;
  
  public zzny() {}
  
  public String getContent()
  {
    return this.zzuU;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getSource()
  {
    return this.zzazL;
  }
  
  public void setName(String paramString)
  {
    this.mName = paramString;
  }
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("name", this.mName);
    localHashMap.put("source", this.zzazL);
    localHashMap.put("medium", this.zzaEy);
    localHashMap.put("keyword", this.zzaEz);
    localHashMap.put("content", this.zzuU);
    localHashMap.put("id", this.zzKI);
    localHashMap.put("adNetworkId", this.zzaEA);
    localHashMap.put("gclid", this.zzaEB);
    localHashMap.put("dclid", this.zzaEC);
    localHashMap.put("aclid", this.zzaED);
    return zzy(localHashMap);
  }
  
  public void zza(zzny paramZzny)
  {
    if (!TextUtils.isEmpty(this.mName)) {
      paramZzny.setName(this.mName);
    }
    if (!TextUtils.isEmpty(this.zzazL)) {
      paramZzny.zzdx(this.zzazL);
    }
    if (!TextUtils.isEmpty(this.zzaEy)) {
      paramZzny.zzdy(this.zzaEy);
    }
    if (!TextUtils.isEmpty(this.zzaEz)) {
      paramZzny.zzdz(this.zzaEz);
    }
    if (!TextUtils.isEmpty(this.zzuU)) {
      paramZzny.zzdA(this.zzuU);
    }
    if (!TextUtils.isEmpty(this.zzKI)) {
      paramZzny.zzdB(this.zzKI);
    }
    if (!TextUtils.isEmpty(this.zzaEA)) {
      paramZzny.zzdC(this.zzaEA);
    }
    if (!TextUtils.isEmpty(this.zzaEB)) {
      paramZzny.zzdD(this.zzaEB);
    }
    if (!TextUtils.isEmpty(this.zzaEC)) {
      paramZzny.zzdE(this.zzaEC);
    }
    if (!TextUtils.isEmpty(this.zzaED)) {
      paramZzny.zzdF(this.zzaED);
    }
  }
  
  public void zzdA(String paramString)
  {
    this.zzuU = paramString;
  }
  
  public void zzdB(String paramString)
  {
    this.zzKI = paramString;
  }
  
  public void zzdC(String paramString)
  {
    this.zzaEA = paramString;
  }
  
  public void zzdD(String paramString)
  {
    this.zzaEB = paramString;
  }
  
  public void zzdE(String paramString)
  {
    this.zzaEC = paramString;
  }
  
  public void zzdF(String paramString)
  {
    this.zzaED = paramString;
  }
  
  public void zzdx(String paramString)
  {
    this.zzazL = paramString;
  }
  
  public void zzdy(String paramString)
  {
    this.zzaEy = paramString;
  }
  
  public void zzdz(String paramString)
  {
    this.zzaEz = paramString;
  }
  
  public String zzwj()
  {
    return this.zzaEy;
  }
  
  public String zzwk()
  {
    return this.zzaEz;
  }
  
  public String zzwl()
  {
    return this.zzaEA;
  }
  
  public String zzwm()
  {
    return this.zzaEB;
  }
  
  public String zzwn()
  {
    return this.zzaEC;
  }
  
  public String zzwo()
  {
    return this.zzaED;
  }
}
