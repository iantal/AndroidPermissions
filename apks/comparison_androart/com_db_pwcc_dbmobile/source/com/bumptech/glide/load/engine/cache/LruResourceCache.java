package com.bumptech.glide.load.engine.cache;

import android.annotation.SuppressLint;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.util.LruCache;

public class LruResourceCache
  extends LruCache<Key, Resource<?>>
  implements MemoryCache
{
  private MemoryCache.ResourceRemovedListener listener;
  
  public LruResourceCache(int paramInt)
  {
    super(paramInt);
  }
  
  protected int getSize(Resource<?> paramResource)
  {
    return paramResource.getSize();
  }
  
  protected void onItemEvicted(Key paramKey, Resource<?> paramResource)
  {
    if (this.listener != null) {
      this.listener.onResourceRemoved(paramResource);
    }
  }
  
  public void setResourceRemovedListener(MemoryCache.ResourceRemovedListener paramResourceRemovedListener)
  {
    this.listener = paramResourceRemovedListener;
  }
  
  @SuppressLint({"InlinedApi"})
  public void trimMemory(int paramInt)
  {
    if (paramInt >= 60) {
      clearMemory();
    }
    while (paramInt < 40) {
      return;
    }
    trimToSize(getCurrentSize() / 2);
  }
}
