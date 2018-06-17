package android.support.v4.h;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class g<K, V>
{
  private int createCount;
  private int evictionCount;
  private int hitCount;
  private final LinkedHashMap<K, V> map;
  private int maxSize;
  private int missCount;
  private int putCount;
  private int size;
  
  public g(int paramInt)
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
  
  public final int createCount()
  {
    try
    {
      int i = this.createCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected void entryRemoved(boolean paramBoolean, K paramK, V paramV1, V paramV2) {}
  
  public final void evictAll()
  {
    trimToSize(-1);
  }
  
  public final int evictionCount()
  {
    try
    {
      int i = this.evictionCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public final V get(K paramK)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +13 -> 14
    //   4: new 85	java/lang/NullPointerException
    //   7: dup
    //   8: ldc 87
    //   10: invokespecial 88	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   13: athrow
    //   14: aload_0
    //   15: monitorenter
    //   16: aload_0
    //   17: getfield 38	android/support/v4/h/g:map	Ljava/util/LinkedHashMap;
    //   20: aload_1
    //   21: invokevirtual 90	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnull +17 -> 43
    //   29: aload_0
    //   30: aload_0
    //   31: getfield 92	android/support/v4/h/g:hitCount	I
    //   34: iconst_1
    //   35: iadd
    //   36: putfield 92	android/support/v4/h/g:hitCount	I
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_2
    //   42: areturn
    //   43: aload_0
    //   44: aload_0
    //   45: getfield 94	android/support/v4/h/g:missCount	I
    //   48: iconst_1
    //   49: iadd
    //   50: putfield 94	android/support/v4/h/g:missCount	I
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_0
    //   56: aload_1
    //   57: invokevirtual 96	android/support/v4/h/g:create	(Ljava/lang/Object;)Ljava/lang/Object;
    //   60: astore_2
    //   61: aload_2
    //   62: ifnonnull +5 -> 67
    //   65: aconst_null
    //   66: areturn
    //   67: aload_0
    //   68: monitorenter
    //   69: aload_0
    //   70: aload_0
    //   71: getfield 73	android/support/v4/h/g:createCount	I
    //   74: iconst_1
    //   75: iadd
    //   76: putfield 73	android/support/v4/h/g:createCount	I
    //   79: aload_0
    //   80: getfield 38	android/support/v4/h/g:map	Ljava/util/LinkedHashMap;
    //   83: aload_1
    //   84: aload_2
    //   85: invokevirtual 100	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   88: astore_3
    //   89: aload_3
    //   90: ifnull +16 -> 106
    //   93: aload_0
    //   94: getfield 38	android/support/v4/h/g:map	Ljava/util/LinkedHashMap;
    //   97: aload_1
    //   98: aload_3
    //   99: invokevirtual 100	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   102: pop
    //   103: goto +18 -> 121
    //   106: aload_0
    //   107: aload_0
    //   108: getfield 102	android/support/v4/h/g:size	I
    //   111: aload_0
    //   112: aload_1
    //   113: aload_2
    //   114: invokespecial 104	android/support/v4/h/g:safeSizeOf	(Ljava/lang/Object;Ljava/lang/Object;)I
    //   117: iadd
    //   118: putfield 102	android/support/v4/h/g:size	I
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_3
    //   124: ifnull +13 -> 137
    //   127: aload_0
    //   128: iconst_0
    //   129: aload_1
    //   130: aload_2
    //   131: aload_3
    //   132: invokevirtual 106	android/support/v4/h/g:entryRemoved	(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   135: aload_3
    //   136: areturn
    //   137: aload_0
    //   138: aload_0
    //   139: getfield 30	android/support/v4/h/g:maxSize	I
    //   142: invokevirtual 80	android/support/v4/h/g:trimToSize	(I)V
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
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	g
    //   0	157	1	paramK	K
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
    //   29	41	152	finally
    //   43	55	152	finally
    //   153	155	152	finally
  }
  
  public final int hitCount()
  {
    try
    {
      int i = this.hitCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final int maxSize()
  {
    try
    {
      int i = this.maxSize;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final int missCount()
  {
    try
    {
      int i = this.missCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
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
  
  public final int putCount()
  {
    try
    {
      int i = this.putCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final V remove(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      Object localObject = this.map.remove(paramK);
      if (localObject != null) {
        this.size -= safeSizeOf(paramK, localObject);
      }
      if (localObject != null) {
        entryRemoved(false, paramK, localObject, null);
      }
      return localObject;
    }
    finally {}
  }
  
  public void resize(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    try
    {
      this.maxSize = paramInt;
      trimToSize(paramInt);
      return;
    }
    finally {}
  }
  
  public final int size()
  {
    try
    {
      int i = this.size;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected int sizeOf(K paramK, V paramV)
  {
    return 1;
  }
  
  public final Map<K, V> snapshot()
  {
    try
    {
      LinkedHashMap localLinkedHashMap = new LinkedHashMap(this.map);
      return localLinkedHashMap;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
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
          i = 100 * this.hitCount / i;
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
