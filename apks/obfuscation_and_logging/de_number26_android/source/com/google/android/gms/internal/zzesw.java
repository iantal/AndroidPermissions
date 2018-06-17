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
    Object localObject = (Map.Entry)paramObject;
    paramObject = this.zza.get(((Map.Entry)localObject).getKey());
    localObject = ((Map.Entry)localObject).getValue();
    return (paramObject == localObject) || ((paramObject != null) && (paramObject.equals(localObject)));
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    return new zzesv(this.zza, null);
  }
  
  public boolean remove(Object paramObject)
  {
    paramObject = (Map.Entry)paramObject;
    if (contains(paramObject))
    {
      this.zza.remove(paramObject.getKey());
      return true;
    }
    return false;
  }
  
  public int size()
  {
    return this.zza.size();
  }
}
