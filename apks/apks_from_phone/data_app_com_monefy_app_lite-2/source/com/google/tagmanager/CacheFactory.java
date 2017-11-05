package com.google.tagmanager;

import android.os.Build.VERSION;
import com.google.android.gms.common.util.VisibleForTesting;

class CacheFactory<K, V>
{
  @VisibleForTesting
  final CacheSizeManager<K, V> a = new CacheSizeManager()
  {
    public int a(K paramAnonymousK, V paramAnonymousV)
    {
      return 1;
    }
  };
  
  public CacheFactory() {}
  
  @VisibleForTesting
  int a()
  {
    return Build.VERSION.SDK_INT;
  }
  
  public Cache<K, V> a(int paramInt, CacheSizeManager<K, V> paramCacheSizeManager)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    if (a() < 12) {
      return new SimpleCache(paramInt, paramCacheSizeManager);
    }
    return new LRUCache(paramInt, paramCacheSizeManager);
  }
  
  public static abstract interface CacheSizeManager<K, V>
  {
    public abstract int a(K paramK, V paramV);
  }
}
