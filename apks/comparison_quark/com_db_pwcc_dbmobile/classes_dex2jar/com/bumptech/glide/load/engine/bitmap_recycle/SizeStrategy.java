package com.bumptech.glide.load.engine.bitmap_recycle;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.bumptech.glide.util.Util;
import java.util.TreeMap;

@TargetApi(19)
class SizeStrategy
  implements LruPoolStrategy
{
  private static final int MAX_SIZE_MULTIPLE = 8;
  private final GroupedLinkedMap<Key, Bitmap> groupedMap = new GroupedLinkedMap();
  private final KeyPool keyPool = new KeyPool();
  private final TreeMap<Integer, Integer> sortedSizes = new PrettyPrintTreeMap();
  
  SizeStrategy() {}
  
  private void decrementBitmapOfSize(Integer paramInteger)
  {
    Integer localInteger = (Integer)this.sortedSizes.get(paramInteger);
    if (localInteger.intValue() == 1)
    {
      this.sortedSizes.remove(paramInteger);
      return;
    }
    this.sortedSizes.put(paramInteger, Integer.valueOf(-1 + localInteger.intValue()));
  }
  
  private static String getBitmapString(int paramInt)
  {
    return "[" + paramInt + "]";
  }
  
  private static String getBitmapString(Bitmap paramBitmap)
  {
    return getBitmapString(Util.getBitmapByteSize(paramBitmap));
  }
  
  public Bitmap get(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    int i = Util.getBitmapByteSize(paramInt1, paramInt2, paramConfig);
    Key localKey = this.keyPool.get(i);
    Integer localInteger = (Integer)this.sortedSizes.ceilingKey(Integer.valueOf(i));
    if ((localInteger != null) && (localInteger.intValue() != i) && (localInteger.intValue() <= i * 8))
    {
      this.keyPool.offer(localKey);
      localKey = this.keyPool.get(localInteger.intValue());
    }
    Bitmap localBitmap = (Bitmap)this.groupedMap.get(localKey);
    if (localBitmap != null)
    {
      localBitmap.reconfigure(paramInt1, paramInt2, paramConfig);
      decrementBitmapOfSize(localInteger);
    }
    return localBitmap;
  }
  
  public int getSize(Bitmap paramBitmap)
  {
    return Util.getBitmapByteSize(paramBitmap);
  }
  
  public String logBitmap(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return getBitmapString(Util.getBitmapByteSize(paramInt1, paramInt2, paramConfig));
  }
  
  public String logBitmap(Bitmap paramBitmap)
  {
    return getBitmapString(paramBitmap);
  }
  
  public void put(Bitmap paramBitmap)
  {
    int i = Util.getBitmapByteSize(paramBitmap);
    Key localKey = this.keyPool.get(i);
    this.groupedMap.put(localKey, paramBitmap);
    Integer localInteger = (Integer)this.sortedSizes.get(Integer.valueOf(localKey.size));
    TreeMap localTreeMap = this.sortedSizes;
    int j = localKey.size;
    if (localInteger == null) {}
    for (int k = 1;; k = 1 + localInteger.intValue())
    {
      localTreeMap.put(Integer.valueOf(j), Integer.valueOf(k));
      return;
    }
  }
  
  public Bitmap removeLast()
  {
    Bitmap localBitmap = (Bitmap)this.groupedMap.removeLast();
    if (localBitmap != null) {
      decrementBitmapOfSize(Integer.valueOf(Util.getBitmapByteSize(localBitmap)));
    }
    return localBitmap;
  }
  
  public String toString()
  {
    return "SizeStrategy:\n  " + this.groupedMap + "\n" + "  SortedSizes" + this.sortedSizes;
  }
  
  static final class Key
    implements Poolable
  {
    private final SizeStrategy.KeyPool pool;
    private int size;
    
    Key(SizeStrategy.KeyPool paramKeyPool)
    {
      this.pool = paramKeyPool;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool1 = paramObject instanceof Key;
      boolean bool2 = false;
      if (bool1)
      {
        Key localKey = (Key)paramObject;
        int i = this.size;
        int j = localKey.size;
        bool2 = false;
        if (i == j) {
          bool2 = true;
        }
      }
      return bool2;
    }
    
    public int hashCode()
    {
      return this.size;
    }
    
    public void init(int paramInt)
    {
      this.size = paramInt;
    }
    
    public void offer()
    {
      this.pool.offer(this);
    }
    
    public String toString()
    {
      return SizeStrategy.getBitmapString(this.size);
    }
  }
  
  static class KeyPool
    extends BaseKeyPool<SizeStrategy.Key>
  {
    KeyPool() {}
    
    protected SizeStrategy.Key create()
    {
      return new SizeStrategy.Key(this);
    }
    
    public SizeStrategy.Key get(int paramInt)
    {
      SizeStrategy.Key localKey = (SizeStrategy.Key)get();
      localKey.init(paramInt);
      return localKey;
    }
  }
}
