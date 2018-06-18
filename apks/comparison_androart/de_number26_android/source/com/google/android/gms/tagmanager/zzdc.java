package com.google.android.gms.tagmanager;

import android.annotation.TargetApi;
import android.util.LruCache;

@TargetApi(12)
final class zzdc<K, V>
  implements zzp<K, V>
{
  private LruCache<K, V> zza;
  
  zzdc(int paramInt, zzs<K, V> paramZzs)
  {
    this.zza = new zzdd(this, 1048576, paramZzs);
  }
  
  public final V zza(K paramK)
  {
    return this.zza.get(paramK);
  }
  
  public final void zza(K paramK, V paramV)
  {
    this.zza.put(paramK, paramV);
  }
}
