package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzesp
  implements Iterator<Map.Entry<K, V>>
{
  private int zza = zzesn.zzb(this.zzc).size();
  private Iterator<Map.Entry<K, V>> zzb;
  
  private zzesp(zzesn paramZzesn) {}
  
  private final Iterator<Map.Entry<K, V>> zza()
  {
    if (this.zzb == null) {
      this.zzb = zzesn.zzd(this.zzc).entrySet().iterator();
    }
    return this.zzb;
  }
  
  public final boolean hasNext()
  {
    return ((this.zza > 0) && (this.zza <= zzesn.zzb(this.zzc).size())) || (zza().hasNext());
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}
