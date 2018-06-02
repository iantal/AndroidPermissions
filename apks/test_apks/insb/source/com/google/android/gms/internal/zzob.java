package com.google.android.gms.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class zzob
  extends zznq<zzob>
{
  private String mCategory;
  private String zzaEH;
  private long zzaoL;
  private String zzuO;
  
  public zzob() {}
  
  public String getAction()
  {
    return this.zzuO;
  }
  
  public String getLabel()
  {
    return this.zzaEH;
  }
  
  public long getValue()
  {
    return this.zzaoL;
  }
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("category", this.mCategory);
    localHashMap.put("action", this.zzuO);
    localHashMap.put("label", this.zzaEH);
    localHashMap.put("value", Long.valueOf(this.zzaoL));
    return zzy(localHashMap);
  }
  
  public void zzM(long paramLong)
  {
    this.zzaoL = paramLong;
  }
  
  public void zza(zzob paramZzob)
  {
    if (!TextUtils.isEmpty(this.mCategory)) {
      paramZzob.zzdG(this.mCategory);
    }
    if (!TextUtils.isEmpty(this.zzuO)) {
      paramZzob.zzdH(this.zzuO);
    }
    if (!TextUtils.isEmpty(this.zzaEH)) {
      paramZzob.zzdI(this.zzaEH);
    }
    if (this.zzaoL != 0L) {
      paramZzob.zzM(this.zzaoL);
    }
  }
  
  public void zzdG(String paramString)
  {
    this.mCategory = paramString;
  }
  
  public void zzdH(String paramString)
  {
    this.zzuO = paramString;
  }
  
  public void zzdI(String paramString)
  {
    this.zzaEH = paramString;
  }
  
  public String zzwy()
  {
    return this.mCategory;
  }
}
