package com.google.android.gms.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class zzim
  extends zznq<zzim>
{
  private Map<Integer, String> zzJa = new HashMap(4);
  
  public zzim() {}
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.zzJa.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put("dimension" + localEntry.getKey(), localEntry.getValue());
    }
    return zzy(localHashMap);
  }
  
  public void zza(zzim paramZzim)
  {
    paramZzim.zzJa.putAll(this.zzJa);
  }
  
  public Map<Integer, String> zzht()
  {
    return Collections.unmodifiableMap(this.zzJa);
  }
}
