package com.google.android.gms.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class zzin
  extends zznq<zzin>
{
  private Map<Integer, Double> zzJb = new HashMap(4);
  
  public zzin() {}
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.zzJb.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put("metric" + localEntry.getKey(), localEntry.getValue());
    }
    return zzy(localHashMap);
  }
  
  public void zza(zzin paramZzin)
  {
    paramZzin.zzJb.putAll(this.zzJb);
  }
  
  public Map<Integer, Double> zzhu()
  {
    return Collections.unmodifiableMap(this.zzJb);
  }
}
