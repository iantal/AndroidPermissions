package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.Map.Entry;

final class zzerb<K>
  implements Iterator<Map.Entry<K, Object>>
{
  private Iterator<Map.Entry<K, Object>> zza;
  
  public zzerb(Iterator<Map.Entry<K, Object>> paramIterator)
  {
    this.zza = paramIterator;
  }
  
  public final boolean hasNext()
  {
    return this.zza.hasNext();
  }
  
  public final void remove()
  {
    this.zza.remove();
  }
}
