package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzaqq
  extends zzi<zzaqq>
{
  private final Map<String, Object> zza = new HashMap();
  
  public zzaqq() {}
  
  public final String toString()
  {
    return zza(this.zza);
  }
  
  public final Map<String, Object> zza()
  {
    return Collections.unmodifiableMap(this.zza);
  }
  
  public final void zza(String paramString1, String paramString2)
  {
    zzbq.zza(paramString1);
    String str = paramString1;
    if (paramString1 != null)
    {
      str = paramString1;
      if (paramString1.startsWith("&")) {
        str = paramString1.substring(1);
      }
    }
    zzbq.zza(str, "Name can not be empty or \"&\"");
    this.zza.put(str, paramString2);
  }
}
