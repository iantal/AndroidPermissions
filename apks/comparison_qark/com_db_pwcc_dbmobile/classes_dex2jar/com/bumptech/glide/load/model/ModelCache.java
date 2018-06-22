package com.bumptech.glide.load.model;

import com.bumptech.glide.util.LruCache;
import com.bumptech.glide.util.Util;
import java.util.Queue;

public class ModelCache<A, B>
{
  private static final int DEFAULT_SIZE = 250;
  private final LruCache<ModelKey<A>, B> cache;
  
  public ModelCache()
  {
    this(250);
  }
  
  public ModelCache(int paramInt)
  {
    this.cache = new LruCache(paramInt)
    {
      protected void onItemEvicted(ModelCache.ModelKey<A> paramAnonymousModelKey, B paramAnonymousB)
      {
        paramAnonymousModelKey.release();
      }
    };
  }
  
  public B get(A paramA, int paramInt1, int paramInt2)
  {
    ModelKey localModelKey = ModelKey.get(paramA, paramInt1, paramInt2);
    Object localObject = this.cache.get(localModelKey);
    localModelKey.release();
    return localObject;
  }
  
  public void put(A paramA, int paramInt1, int paramInt2, B paramB)
  {
    ModelKey localModelKey = ModelKey.get(paramA, paramInt1, paramInt2);
    this.cache.put(localModelKey, paramB);
  }
  
  static final class ModelKey<A>
  {
    private static final Queue<ModelKey<?>> KEY_QUEUE = Util.createQueue(0);
    private int height;
    private A model;
    private int width;
    
    private ModelKey() {}
    
    static <A> ModelKey<A> get(A paramA, int paramInt1, int paramInt2)
    {
      ModelKey localModelKey = (ModelKey)KEY_QUEUE.poll();
      if (localModelKey == null) {
        localModelKey = new ModelKey();
      }
      localModelKey.init(paramA, paramInt1, paramInt2);
      return localModelKey;
    }
    
    private void init(A paramA, int paramInt1, int paramInt2)
    {
      this.model = paramA;
      this.width = paramInt1;
      this.height = paramInt2;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool1 = paramObject instanceof ModelKey;
      boolean bool2 = false;
      if (bool1)
      {
        ModelKey localModelKey = (ModelKey)paramObject;
        int i = this.width;
        int j = localModelKey.width;
        bool2 = false;
        if (i == j)
        {
          int k = this.height;
          int m = localModelKey.height;
          bool2 = false;
          if (k == m)
          {
            boolean bool3 = this.model.equals(localModelKey.model);
            bool2 = false;
            if (bool3) {
              bool2 = true;
            }
          }
        }
      }
      return bool2;
    }
    
    public int hashCode()
    {
      return 31 * (31 * this.height + this.width) + this.model.hashCode();
    }
    
    public void release()
    {
      KEY_QUEUE.offer(this);
    }
  }
}
