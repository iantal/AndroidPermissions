package com.bumptech.glide.load.engine.bitmap_recycle;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.bumptech.glide.util.Util;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NavigableMap;
import java.util.Set;
import java.util.TreeMap;

@TargetApi(19)
public class SizeConfigStrategy
  implements LruPoolStrategy
{
  private static final Bitmap.Config[] ALPHA_8_IN_CONFIGS;
  private static final Bitmap.Config[] ARGB_4444_IN_CONFIGS;
  private static final Bitmap.Config[] ARGB_8888_IN_CONFIGS;
  private static final int MAX_SIZE_MULTIPLE = 8;
  private static final Bitmap.Config[] RGB_565_IN_CONFIGS;
  private final GroupedLinkedMap<Key, Bitmap> groupedMap = new GroupedLinkedMap();
  private final KeyPool keyPool = new KeyPool();
  private final Map<Bitmap.Config, NavigableMap<Integer, Integer>> sortedSizes = new HashMap();
  
  static
  {
    Bitmap.Config[] arrayOfConfig1 = new Bitmap.Config[2];
    arrayOfConfig1[0] = Bitmap.Config.ARGB_8888;
    arrayOfConfig1[1] = null;
    ARGB_8888_IN_CONFIGS = arrayOfConfig1;
    Bitmap.Config[] arrayOfConfig2 = new Bitmap.Config[1];
    arrayOfConfig2[0] = Bitmap.Config.RGB_565;
    RGB_565_IN_CONFIGS = arrayOfConfig2;
    Bitmap.Config[] arrayOfConfig3 = new Bitmap.Config[1];
    arrayOfConfig3[0] = Bitmap.Config.ARGB_4444;
    ARGB_4444_IN_CONFIGS = arrayOfConfig3;
    Bitmap.Config[] arrayOfConfig4 = new Bitmap.Config[1];
    arrayOfConfig4[0] = Bitmap.Config.ALPHA_8;
    ALPHA_8_IN_CONFIGS = arrayOfConfig4;
  }
  
  public SizeConfigStrategy() {}
  
  private void decrementBitmapOfSize(Integer paramInteger, Bitmap.Config paramConfig)
  {
    NavigableMap localNavigableMap = getSizesForConfig(paramConfig);
    Integer localInteger = (Integer)localNavigableMap.get(paramInteger);
    if (localInteger.intValue() == 1)
    {
      localNavigableMap.remove(paramInteger);
      return;
    }
    localNavigableMap.put(paramInteger, Integer.valueOf(-1 + localInteger.intValue()));
  }
  
  private Key findBestKey(Key paramKey, int paramInt, Bitmap.Config paramConfig)
  {
    Key localKey = paramKey;
    Bitmap.Config[] arrayOfConfig = getInConfigs(paramConfig);
    int i = arrayOfConfig.length;
    for (int j = 0;; j++)
    {
      Bitmap.Config localConfig;
      Integer localInteger;
      if (j < i)
      {
        localConfig = arrayOfConfig[j];
        localInteger = (Integer)getSizesForConfig(localConfig).ceilingKey(Integer.valueOf(paramInt));
        if ((localInteger == null) || (localInteger.intValue() > paramInt * 8)) {
          continue;
        }
        if (localInteger.intValue() == paramInt)
        {
          if (localConfig != null) {
            break label113;
          }
          if (paramConfig == null) {
            break label110;
          }
        }
      }
      for (;;)
      {
        this.keyPool.offer(paramKey);
        localKey = this.keyPool.get(localInteger.intValue(), localConfig);
        label110:
        label113:
        do
        {
          return localKey;
        } while (localConfig.equals(paramConfig));
      }
    }
  }
  
  private static String getBitmapString(int paramInt, Bitmap.Config paramConfig)
  {
    return "[" + paramInt + "](" + paramConfig + ")";
  }
  
  private static Bitmap.Config[] getInConfigs(Bitmap.Config paramConfig)
  {
    switch (1.$SwitchMap$android$graphics$Bitmap$Config[paramConfig.ordinal()])
    {
    default: 
      return new Bitmap.Config[] { paramConfig };
    case 1: 
      return ARGB_8888_IN_CONFIGS;
    case 2: 
      return RGB_565_IN_CONFIGS;
    case 3: 
      return ARGB_4444_IN_CONFIGS;
    }
    return ALPHA_8_IN_CONFIGS;
  }
  
  private NavigableMap<Integer, Integer> getSizesForConfig(Bitmap.Config paramConfig)
  {
    Object localObject = (NavigableMap)this.sortedSizes.get(paramConfig);
    if (localObject == null)
    {
      localObject = new TreeMap();
      this.sortedSizes.put(paramConfig, localObject);
    }
    return localObject;
  }
  
  public Bitmap get(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    int i = Util.getBitmapByteSize(paramInt1, paramInt2, paramConfig);
    Key localKey = findBestKey(this.keyPool.get(i, paramConfig), i, paramConfig);
    Bitmap localBitmap = (Bitmap)this.groupedMap.get(localKey);
    if (localBitmap != null)
    {
      decrementBitmapOfSize(Integer.valueOf(Util.getBitmapByteSize(localBitmap)), localBitmap.getConfig());
      if (localBitmap.getConfig() == null) {
        break label90;
      }
    }
    label90:
    for (Bitmap.Config localConfig = localBitmap.getConfig();; localConfig = Bitmap.Config.ARGB_8888)
    {
      localBitmap.reconfigure(paramInt1, paramInt2, localConfig);
      return localBitmap;
    }
  }
  
  public int getSize(Bitmap paramBitmap)
  {
    return Util.getBitmapByteSize(paramBitmap);
  }
  
  public String logBitmap(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return getBitmapString(Util.getBitmapByteSize(paramInt1, paramInt2, paramConfig), paramConfig);
  }
  
  public String logBitmap(Bitmap paramBitmap)
  {
    return getBitmapString(Util.getBitmapByteSize(paramBitmap), paramBitmap.getConfig());
  }
  
  public void put(Bitmap paramBitmap)
  {
    int i = Util.getBitmapByteSize(paramBitmap);
    Key localKey = this.keyPool.get(i, paramBitmap.getConfig());
    this.groupedMap.put(localKey, paramBitmap);
    NavigableMap localNavigableMap = getSizesForConfig(paramBitmap.getConfig());
    Integer localInteger1 = (Integer)localNavigableMap.get(Integer.valueOf(localKey.size));
    Integer localInteger2 = Integer.valueOf(localKey.size);
    if (localInteger1 == null) {}
    for (int j = 1;; j = 1 + localInteger1.intValue())
    {
      localNavigableMap.put(localInteger2, Integer.valueOf(j));
      return;
    }
  }
  
  public Bitmap removeLast()
  {
    Bitmap localBitmap = (Bitmap)this.groupedMap.removeLast();
    if (localBitmap != null) {
      decrementBitmapOfSize(Integer.valueOf(Util.getBitmapByteSize(localBitmap)), localBitmap.getConfig());
    }
    return localBitmap;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("SizeConfigStrategy{groupedMap=").append(this.groupedMap).append(", sortedSizes=(");
    Iterator localIterator = this.sortedSizes.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localStringBuilder.append(localEntry.getKey()).append('[').append(localEntry.getValue()).append("], ");
    }
    if (!this.sortedSizes.isEmpty()) {
      localStringBuilder.replace(-2 + localStringBuilder.length(), localStringBuilder.length(), "");
    }
    return ")}";
  }
  
  static final class Key
    implements Poolable
  {
    private Bitmap.Config config;
    private final SizeConfigStrategy.KeyPool pool;
    private int size;
    
    public Key(SizeConfigStrategy.KeyPool paramKeyPool)
    {
      this.pool = paramKeyPool;
    }
    
    Key(SizeConfigStrategy.KeyPool paramKeyPool, int paramInt, Bitmap.Config paramConfig)
    {
      this(paramKeyPool);
      init(paramInt, paramConfig);
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool1 = paramObject instanceof Key;
      boolean bool2 = false;
      Key localKey;
      if (bool1)
      {
        localKey = (Key)paramObject;
        int i = this.size;
        int j = localKey.size;
        bool2 = false;
        if (i == j)
        {
          if (this.config != null) {
            break label64;
          }
          Bitmap.Config localConfig = localKey.config;
          bool2 = false;
          if (localConfig != null) {}
        }
      }
      for (;;)
      {
        bool2 = true;
        label64:
        boolean bool3;
        do
        {
          return bool2;
          bool3 = this.config.equals(localKey.config);
          bool2 = false;
        } while (!bool3);
      }
    }
    
    public int hashCode()
    {
      int i = 31 * this.size;
      if (this.config != null) {}
      for (int j = this.config.hashCode();; j = 0) {
        return i + j;
      }
    }
    
    public void init(int paramInt, Bitmap.Config paramConfig)
    {
      this.size = paramInt;
      this.config = paramConfig;
    }
    
    public void offer()
    {
      this.pool.offer(this);
    }
    
    public String toString()
    {
      return SizeConfigStrategy.getBitmapString(this.size, this.config);
    }
  }
  
  static class KeyPool
    extends BaseKeyPool<SizeConfigStrategy.Key>
  {
    KeyPool() {}
    
    protected SizeConfigStrategy.Key create()
    {
      return new SizeConfigStrategy.Key(this);
    }
    
    public SizeConfigStrategy.Key get(int paramInt, Bitmap.Config paramConfig)
    {
      SizeConfigStrategy.Key localKey = (SizeConfigStrategy.Key)get();
      localKey.init(paramInt, paramConfig);
      return localKey;
    }
  }
}
