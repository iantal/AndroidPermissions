package com.google.android.gms.tagmanager;

import android.util.LruCache;

final class zzdd
  extends LruCache<K, V>
{
  zzdd(zzdc paramZzdc, int paramInt, zzs paramZzs)
  {
    super(paramInt);
  }
  
  protected final int sizeOf(K paramK, V paramV)
  {
    return this.zza.zza(paramK, paramV);
  }
}
