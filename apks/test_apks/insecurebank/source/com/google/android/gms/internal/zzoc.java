package com.google.android.gms.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class zzoc
  extends zznq<zzoc>
{
  public boolean zzaEI;
  public String zzakM;
  
  public zzoc() {}
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public void setDescription(String paramString)
  {
    this.zzakM = paramString;
  }
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("description", this.zzakM);
    localHashMap.put("fatal", Boolean.valueOf(this.zzaEI));
    return zzy(localHashMap);
  }
  
  public void zza(zzoc paramZzoc)
  {
    if (!TextUtils.isEmpty(this.zzakM)) {
      paramZzoc.setDescription(this.zzakM);
    }
    if (this.zzaEI) {
      paramZzoc.zzag(this.zzaEI);
    }
  }
  
  public void zzag(boolean paramBoolean)
  {
    this.zzaEI = paramBoolean;
  }
  
  public boolean zzwz()
  {
    return this.zzaEI;
  }
}
