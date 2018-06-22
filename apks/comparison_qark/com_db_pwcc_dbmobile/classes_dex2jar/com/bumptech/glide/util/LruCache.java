package com.bumptech.glide.util;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class LruCache<T, Y>
{
  private final LinkedHashMap<T, Y> cache = new LinkedHashMap(100, 0.75F, true);
  private int currentSize = 0;
  private final int initialMaxSize;
  private int maxSize;
  
  public LruCache(int paramInt)
  {
    this.initialMaxSize = paramInt;
    this.maxSize = paramInt;
  }
  
  private void evict()
  {
    trimToSize(this.maxSize);
  }
  
  public void clearMemory()
  {
    trimToSize(0);
  }
  
  public boolean contains(T paramT)
  {
    return this.cache.containsKey(paramT);
  }
  
  public Y get(T paramT)
  {
    return this.cache.get(paramT);
  }
  
  public int getCurrentSize()
  {
    return this.currentSize;
  }
  
  public int getMaxSize()
  {
    return this.maxSize;
  }
  
  protected int getSize(Y paramY)
  {
    return 1;
  }
  
  protected void onItemEvicted(T paramT, Y paramY) {}
  
  public Y put(T paramT, Y paramY)
  {
    if (getSize(paramY) >= this.maxSize)
    {
      onItemEvicted(paramT, paramY);
      return null;
    }
    Object localObject = this.cache.put(paramT, paramY);
    if (paramY != null) {
      this.currentSize += getSize(paramY);
    }
    if (localObject != null) {
      this.currentSize -= getSize(localObject);
    }
    evict();
    return localObject;
  }
  
  public Y remove(T paramT)
  {
    Object localObject = this.cache.remove(paramT);
    if (localObject != null) {
      this.currentSize -= getSize(localObject);
    }
    return localObject;
  }
  
  public void setSizeMultiplier(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("Multiplier must be >= 0");
    }
    this.maxSize = Math.round(paramFloat * this.initialMaxSize);
    evict();
  }
  
  protected void trimToSize(int paramInt)
  {
    while (this.currentSize > paramInt)
    {
      Map.Entry localEntry = (Map.Entry)this.cache.entrySet().iterator().next();
      Object localObject1 = localEntry.getValue();
      this.currentSize -= getSize(localObject1);
      Object localObject2 = localEntry.getKey();
      this.cache.remove(localObject2);
      onItemEvicted(localObject2, localObject1);
    }
  }
}
