package android.support.v4.util;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;

public class LruCache<K, V>
{
  private int createCount;
  private int evictionCount;
  private int hitCount;
  private final LinkedHashMap<K, V> map;
  private int maxSize;
  private int missCount;
  private int putCount;
  private int size;
  
  public LruCache(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    this.maxSize = paramInt;
    this.map = new LinkedHashMap(0, 0.75F, true);
  }
  
  private int safeSizeOf(K paramK, V paramV)
  {
    int i = sizeOf(paramK, paramV);
    if (i < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Negative size: ");
      localStringBuilder.append(paramK);
      localStringBuilder.append("=");
      localStringBuilder.append(paramV);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    return i;
  }
  
  protected V create(K paramK)
  {
    return null;
  }
  
  protected void entryRemoved(boolean paramBoolean, K paramK, V paramV1, V paramV2) {}
  
  /* Error */
  public final V get(K paramK)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +13 -> 14
    //   4: new 76	java/lang/NullPointerException
    //   7: dup
    //   8: ldc 78
    //   10: invokespecial 79	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   13: athrow
    //   14: aload_0
    //   15: monitorenter
    //   16: aload_0
    //   17: getfield 38	android/support/v4/util/LruCache:map	Ljava/util/LinkedHashMap;
    //   20: aload_1
    //   21: invokevirtual 81	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnull +17 -> 43
    //   29: aload_0
    //   30: aload_0
    //   31: getfield 83	android/support/v4/util/LruCache:hitCount	I
    //   34: iconst_1
    //   35: iadd
    //   36: putfield 83	android/support/v4/util/LruCache:hitCount	I
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_2
    //   42: areturn
    //   43: aload_0
    //   44: aload_0
    //   45: getfield 85	android/support/v4/util/LruCache:missCount	I
    //   48: iconst_1
    //   49: iadd
    //   50: putfield 85	android/support/v4/util/LruCache:missCount	I
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_0
    //   56: aload_1
    //   57: invokevirtual 87	android/support/v4/util/LruCache:create	(Ljava/lang/Object;)Ljava/lang/Object;
    //   60: astore_2
    //   61: aload_2
    //   62: ifnonnull +5 -> 67
    //   65: aconst_null
    //   66: areturn
    //   67: aload_0
    //   68: monitorenter
    //   69: aload_0
    //   70: aload_0
    //   71: getfield 89	android/support/v4/util/LruCache:createCount	I
    //   74: iconst_1
    //   75: iadd
    //   76: putfield 89	android/support/v4/util/LruCache:createCount	I
    //   79: aload_0
    //   80: getfield 38	android/support/v4/util/LruCache:map	Ljava/util/LinkedHashMap;
    //   83: aload_1
    //   84: aload_2
    //   85: invokevirtual 93	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   88: astore_3
    //   89: aload_3
    //   90: ifnull +16 -> 106
    //   93: aload_0
    //   94: getfield 38	android/support/v4/util/LruCache:map	Ljava/util/LinkedHashMap;
    //   97: aload_1
    //   98: aload_3
    //   99: invokevirtual 93	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   102: pop
    //   103: goto +18 -> 121
    //   106: aload_0
    //   107: aload_0
    //   108: getfield 95	android/support/v4/util/LruCache:size	I
    //   111: aload_0
    //   112: aload_1
    //   113: aload_2
    //   114: invokespecial 97	android/support/v4/util/LruCache:safeSizeOf	(Ljava/lang/Object;Ljava/lang/Object;)I
    //   117: iadd
    //   118: putfield 95	android/support/v4/util/LruCache:size	I
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_3
    //   124: ifnull +13 -> 137
    //   127: aload_0
    //   128: iconst_0
    //   129: aload_1
    //   130: aload_2
    //   131: aload_3
    //   132: invokevirtual 99	android/support/v4/util/LruCache:entryRemoved	(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   135: aload_3
    //   136: areturn
    //   137: aload_0
    //   138: aload_0
    //   139: getfield 30	android/support/v4/util/LruCache:maxSize	I
    //   142: invokevirtual 102	android/support/v4/util/LruCache:trimToSize	(I)V
    //   145: aload_2
    //   146: areturn
    //   147: astore_1
    //   148: aload_0
    //   149: monitorexit
    //   150: aload_1
    //   151: athrow
    //   152: astore_1
    //   153: aload_0
    //   154: monitorexit
    //   155: aload_1
    //   156: athrow
    //   157: astore_1
    //   158: goto -5 -> 153
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	LruCache
    //   0	161	1	paramK	K
    //   24	122	2	localObject1	Object
    //   88	48	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   69	89	147	finally
    //   93	103	147	finally
    //   106	121	147	finally
    //   121	123	147	finally
    //   148	150	147	finally
    //   16	25	152	finally
    //   29	41	157	finally
    //   43	55	157	finally
    //   153	155	157	finally
  }
  
  public final V put(K paramK, V paramV)
  {
    if ((paramK != null) && (paramV != null)) {
      try
      {
        this.putCount += 1;
        this.size += safeSizeOf(paramK, paramV);
        Object localObject = this.map.put(paramK, paramV);
        if (localObject != null) {
          this.size -= safeSizeOf(paramK, localObject);
        }
        if (localObject != null) {
          entryRemoved(false, paramK, localObject, paramV);
        }
        trimToSize(this.maxSize);
        return localObject;
      }
      finally {}
    }
    throw new NullPointerException("key == null || value == null");
  }
  
  protected int sizeOf(K paramK, V paramV)
  {
    return 1;
  }
  
  public final String toString()
  {
    for (;;)
    {
      try
      {
        i = this.hitCount + this.missCount;
        if (i != 0)
        {
          i = this.hitCount * 100 / i;
          String str = String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(this.maxSize), Integer.valueOf(this.hitCount), Integer.valueOf(this.missCount), Integer.valueOf(i) });
          return str;
        }
      }
      finally {}
      int i = 0;
    }
  }
  
  public void trimToSize(int paramInt)
  {
    for (;;)
    {
      try
      {
        if ((this.size >= 0) && ((!this.map.isEmpty()) || (this.size == 0)))
        {
          if ((this.size > paramInt) && (!this.map.isEmpty()))
          {
            Object localObject3 = (Map.Entry)this.map.entrySet().iterator().next();
            localObject1 = ((Map.Entry)localObject3).getKey();
            localObject3 = ((Map.Entry)localObject3).getValue();
            this.map.remove(localObject1);
            this.size -= safeSizeOf(localObject1, localObject3);
            this.evictionCount += 1;
            entryRemoved(true, localObject1, localObject3, null);
            continue;
          }
          return;
        }
        Object localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(getClass().getName());
        ((StringBuilder)localObject1).append(".sizeOf() is reporting inconsistent results!");
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      finally {}
    }
  }
}
