package com.google.android.gms.tagmanager;

import android.util.LruCache;

class zzba<K, V>
  implements zzl<K, V>
{
  private LruCache<K, V> zzaMe;
  
  zzba(int paramInt, final zzm.zza<K, V> paramZza)
  {
    this.zzaMe = new LruCache(paramInt)
    {
      protected int sizeOf(K paramAnonymousK, V paramAnonymousV)
      {
        return paramZza.sizeOf(paramAnonymousK, paramAnonymousV);
      }
    };
  }
  
  public V get(K paramK)
  {
    return this.zzaMe.get(paramK);
  }
  
  public void zzf(K paramK, V paramV)
  {
    this.zzaMe.put(paramK, paramV);
  }
}
