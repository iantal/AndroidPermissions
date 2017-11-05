package com.google.tagmanager;

import java.util.HashMap;
import java.util.Map;

class SimpleCache<K, V>
  implements Cache<K, V>
{
  private final Map<K, V> a = new HashMap();
  private final int b;
  private final CacheFactory.CacheSizeManager<K, V> c;
  
  SimpleCache(int paramInt, CacheFactory.CacheSizeManager<K, V> paramCacheSizeManager)
  {
    this.b = paramInt;
    this.c = paramCacheSizeManager;
  }
}
