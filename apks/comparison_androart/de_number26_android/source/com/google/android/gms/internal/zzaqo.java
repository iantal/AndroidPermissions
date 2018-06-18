package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
public final class zzaqo
  extends zzi<zzaqo>
{
  private Map<Integer, String> zza = new HashMap(4);
  
  public zzaqo() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.zza.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = String.valueOf(localEntry.getKey());
      StringBuilder localStringBuilder = new StringBuilder(9 + String.valueOf(str).length());
      localStringBuilder.append("dimension");
      localStringBuilder.append(str);
      localHashMap.put(localStringBuilder.toString(), localEntry.getValue());
    }
    return zza(localHashMap);
  }
  
  public final Map<Integer, String> zza()
  {
    return Collections.unmodifiableMap(this.zza);
  }
}
