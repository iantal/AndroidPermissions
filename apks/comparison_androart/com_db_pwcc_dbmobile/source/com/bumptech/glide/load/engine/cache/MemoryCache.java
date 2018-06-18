package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;

public abstract interface MemoryCache
{
  public abstract void clearMemory();
  
  public abstract int getCurrentSize();
  
  public abstract int getMaxSize();
  
  public abstract Resource<?> put(Key paramKey, Resource<?> paramResource);
  
  public abstract Resource<?> remove(Key paramKey);
  
  public abstract void setResourceRemovedListener(ResourceRemovedListener paramResourceRemovedListener);
  
  public abstract void setSizeMultiplier(float paramFloat);
  
  public abstract void trimMemory(int paramInt);
  
  public static abstract interface ResourceRemovedListener
  {
    public abstract void onResourceRemoved(Resource<?> paramResource);
  }
}
