package com.bumptech.glide.load.engine.bitmap_recycle;

import com.bumptech.glide.util.Util;
import java.util.Queue;

abstract class BaseKeyPool<T extends Poolable>
{
  private static final int MAX_SIZE = 20;
  private final Queue<T> keyPool = Util.createQueue(20);
  
  BaseKeyPool() {}
  
  protected abstract T create();
  
  protected T get()
  {
    Poolable localPoolable = (Poolable)this.keyPool.poll();
    if (localPoolable == null) {
      localPoolable = create();
    }
    return localPoolable;
  }
  
  public void offer(T paramT)
  {
    if (this.keyPool.size() < 20) {
      this.keyPool.offer(paramT);
    }
  }
}
