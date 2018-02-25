package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzu;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class zzio
  extends zznq<zzio>
{
  private final Map<String, Object> zzyn = new HashMap();
  
  public zzio() {}
  
  private String zzaM(String paramString)
  {
    zzu.zzcj(paramString);
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.startsWith("&")) {
        str = paramString.substring(1);
      }
    }
    zzu.zzh(str, "Name can not be empty or \"&\"");
    return str;
  }
  
  public void set(String paramString1, String paramString2)
  {
    paramString1 = zzaM(paramString1);
    this.zzyn.put(paramString1, paramString2);
  }
  
  public String toString()
  {
    return zzy(this.zzyn);
  }
  
  public void zza(zzio paramZzio)
  {
    zzu.zzu(paramZzio);
    paramZzio.zzyn.putAll(this.zzyn);
  }
  
  public Map<String, Object> zzhv()
  {
    return Collections.unmodifiableMap(this.zzyn);
  }
}
