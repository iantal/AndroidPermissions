package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzesv
  implements Iterator<Map.Entry<K, V>>
{
  private int zza = -1;
  private boolean zzb;
  private Iterator<Map.Entry<K, V>> zzc;
  
  private zzesv(zzesn paramZzesn) {}
  
  private final Iterator<Map.Entry<K, V>> zza()
  {
    if (this.zzc == null) {
      this.zzc = zzesn.zzc(this.zzd).entrySet().iterator();
    }
    return this.zzc;
  }
  
  public final boolean hasNext()
  {
    if (this.zza + 1 >= zzesn.zzb(this.zzd).size()) {
      return (!zzesn.zzc(this.zzd).isEmpty()) && (zza().hasNext());
    }
    return true;
  }
  
  public final void remove()
  {
    if (!this.zzb) {
      throw new IllegalStateException("remove() was called before next()");
    }
    this.zzb = false;
    zzesn.zza(this.zzd);
    if (this.zza < zzesn.zzb(this.zzd).size())
    {
      zzesn localZzesn = this.zzd;
      int i = this.zza;
      this.zza = (i - 1);
      zzesn.zza(localZzesn, i);
      return;
    }
    zza().remove();
  }
}
