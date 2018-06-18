package com.google.android.gms.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map.Entry;

class zzesw
  extends AbstractSet<Map.Entry<K, V>>
{
  private zzesw(zzesn paramZzesn) {}
  
  public void clear()
  {
    this.zza.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    Map.Entry localEntry = (Map.Entry)paramObject;
    Object localObject1 = this.zza.get(localEntry.getKey());
    Object localObject2 = localEntry.getValue();
    return (localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)));
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    return new zzesv(this.zza, null);
  }
  
  public boolean remove(Object paramObject)
  {
    Map.Entry localEntry = (Map.Entry)paramObject;
    if (contains(localEntry))
    {
      this.zza.remove(localEntry.getKey());
      return true;
    }
    return false;
  }
  
  public int size()
  {
    return this.zza.size();
  }
}
