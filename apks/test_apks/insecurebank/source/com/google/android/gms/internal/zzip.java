package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.zzu;
import java.util.HashMap;
import java.util.Map;

public final class zzip
  extends zznq<zzip>
{
  private String zzEO;
  private String zzJc;
  private String zzJd;
  private String zzJe;
  private boolean zzJf;
  private String zzJg;
  private boolean zzJh;
  private double zzJi;
  
  public zzip() {}
  
  public String getClientId()
  {
    return this.zzJd;
  }
  
  public String getUserId()
  {
    return this.zzEO;
  }
  
  public void setClientId(String paramString)
  {
    this.zzJd = paramString;
  }
  
  public void setSampleRate(double paramDouble)
  {
    if ((paramDouble >= 0.0D) && (paramDouble <= 100.0D)) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Sample rate must be between 0% and 100%");
      this.zzJi = paramDouble;
      return;
    }
  }
  
  public void setUserId(String paramString)
  {
    this.zzEO = paramString;
  }
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("hitType", this.zzJc);
    localHashMap.put("clientId", this.zzJd);
    localHashMap.put("userId", this.zzEO);
    localHashMap.put("androidAdId", this.zzJe);
    localHashMap.put("AdTargetingEnabled", Boolean.valueOf(this.zzJf));
    localHashMap.put("sessionControl", this.zzJg);
    localHashMap.put("nonInteraction", Boolean.valueOf(this.zzJh));
    localHashMap.put("sampleRate", Double.valueOf(this.zzJi));
    return zzy(localHashMap);
  }
  
  public void zzE(boolean paramBoolean)
  {
    this.zzJf = paramBoolean;
  }
  
  public void zzF(boolean paramBoolean)
  {
    this.zzJh = paramBoolean;
  }
  
  public void zza(zzip paramZzip)
  {
    if (!TextUtils.isEmpty(this.zzJc)) {
      paramZzip.zzaN(this.zzJc);
    }
    if (!TextUtils.isEmpty(this.zzJd)) {
      paramZzip.setClientId(this.zzJd);
    }
    if (!TextUtils.isEmpty(this.zzEO)) {
      paramZzip.setUserId(this.zzEO);
    }
    if (!TextUtils.isEmpty(this.zzJe)) {
      paramZzip.zzaO(this.zzJe);
    }
    if (this.zzJf) {
      paramZzip.zzE(true);
    }
    if (!TextUtils.isEmpty(this.zzJg)) {
      paramZzip.zzaP(this.zzJg);
    }
    if (this.zzJh) {
      paramZzip.zzF(this.zzJh);
    }
    if (this.zzJi != 0.0D) {
      paramZzip.setSampleRate(this.zzJi);
    }
  }
  
  public void zzaN(String paramString)
  {
    this.zzJc = paramString;
  }
  
  public void zzaO(String paramString)
  {
    this.zzJe = paramString;
  }
  
  public void zzaP(String paramString)
  {
    this.zzJg = paramString;
  }
  
  public boolean zzhA()
  {
    return this.zzJh;
  }
  
  public double zzhB()
  {
    return this.zzJi;
  }
  
  public String zzhw()
  {
    return this.zzJc;
  }
  
  public String zzhx()
  {
    return this.zzJe;
  }
  
  public boolean zzhy()
  {
    return this.zzJf;
  }
  
  public String zzhz()
  {
    return this.zzJg;
  }
}
