package com.google.tagmanager;

import android.annotation.TargetApi;
import android.util.LruCache;

@TargetApi(12)
class LRUCache<K, V>
  implements Cache<K, V>
{
  private LruCache<K, V> a;
  
  LRUCache(int paramInt, final CacheFactory.CacheSizeManager<K, V> paramCacheSizeManager)
  {
    this.a = new LruCache(paramInt)
    {
      protected int sizeOf(K paramAnonymousK, V paramAnonymousV)
      {
        return paramCacheSizeManager.a(paramAnonymousK, paramAnonymousV);
      }
    };
  }
}
