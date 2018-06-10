package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.bumptech.glide.util.Util;

class AttributeStrategy
  implements LruPoolStrategy
{
  private final GroupedLinkedMap<Key, Bitmap> groupedMap = new GroupedLinkedMap();
  private final KeyPool keyPool = new KeyPool();
  
  AttributeStrategy() {}
  
  private static String getBitmapString(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return "[" + paramInt1 + "x" + paramInt2 + "], " + paramConfig;
  }
  
  private static String getBitmapString(Bitmap paramBitmap)
  {
    return getBitmapString(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
  }
  
  public Bitmap get(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    paramConfig = this.keyPool.get(paramInt1, paramInt2, paramConfig);
    return (Bitmap)this.groupedMap.get(paramConfig);
  }
  
  public int getSize(Bitmap paramBitmap)
  {
    return Util.getBitmapByteSize(paramBitmap);
  }
  
  public String logBitmap(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return getBitmapString(paramInt1, paramInt2, paramConfig);
  }
  
  public String logBitmap(Bitmap paramBitmap)
  {
    return getBitmapString(paramBitmap);
  }
  
  public void put(Bitmap paramBitmap)
  {
    Key localKey = this.keyPool.get(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
    this.groupedMap.put(localKey, paramBitmap);
  }
  
  public Bitmap removeLast()
  {
    return (Bitmap)this.groupedMap.removeLast();
  }
  
  public String toString()
  {
    return "AttributeStrategy:\n  " + this.groupedMap;
  }
  
  static class Key
    implements Poolable
  {
    private Bitmap.Config config;
    private int height;
    private final AttributeStrategy.KeyPool pool;
    private int width;
    
    public Key(AttributeStrategy.KeyPool paramKeyPool)
    {
      this.pool = paramKeyPool;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof Key))
      {
        paramObject = (Key)paramObject;
        bool1 = bool2;
        if (this.width == paramObject.width)
        {
          bool1 = bool2;
          if (this.height == paramObject.height)
          {
            bool1 = bool2;
            if (this.config == paramObject.config) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    
    public int hashCode()
    {
      int j = this.width;
      int k = this.height;
      if (this.config != null) {}
      for (int i = this.config.hashCode();; i = 0) {
        return (j * 31 + k) * 31 + i;
      }
    }
    
    public void init(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
    {
      this.width = paramInt1;
      this.height = paramInt2;
      this.config = paramConfig;
    }
    
    public void offer()
    {
      this.pool.offer(this);
    }
    
    public String toString()
    {
      return AttributeStrategy.getBitmapString(this.width, this.height, this.config);
    }
  }
  
  static class KeyPool
    extends BaseKeyPool<AttributeStrategy.Key>
  {
    KeyPool() {}
    
    protected AttributeStrategy.Key create()
    {
      return new AttributeStrategy.Key(this);
    }
    
    public AttributeStrategy.Key get(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
    {
      AttributeStrategy.Key localKey = (AttributeStrategy.Key)get();
      localKey.init(paramInt1, paramInt2, paramConfig);
      return localKey;
    }
  }
}
