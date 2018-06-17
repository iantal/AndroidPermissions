package android.support.v4.util;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

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
    if (i < 0) {
      throw new IllegalStateException("Negative size: " + paramK + "=" + paramV);
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
  
  public final V get(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      localObject1 = this.map.get(paramK);
      if (localObject1 != null)
      {
        this.hitCount += 1;
        return localObject1;
      }
      this.missCount += 1;
    }
    finally {}
    Object localObject1 = create(paramK);
    if (localObject1 == null) {
      return null;
    }
    Object localObject2;
    try
    {
      this.createCount += 1;
      localObject2 = this.map.put(paramK, localObject1);
      if (localObject2 != null) {
        this.map.put(paramK, localObject2);
      } else {
        this.size += safeSizeOf(paramK, localObject1);
      }
    }
    finally {}
    if (localObject2 != null)
    {
      entryRemoved(false, paramK, localObject1, localObject2);
      return localObject2;
    }
    trimToSize(this.maxSize);
    return localObject1;
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
    if ((paramK == null) || (paramV == null)) {
      throw new NullPointerException("key == null || value == null");
    }
    Object localObject;
    try
    {
      this.putCount += 1;
      this.size += safeSizeOf(paramK, paramV);
      localObject = this.map.put(paramK, paramV);
      if (localObject != null) {
        this.size -= safeSizeOf(paramK, localObject);
      }
    }
    finally {}
    if (localObject != null) {
      entryRemoved(false, paramK, localObject, paramV);
    }
    trimToSize(this.maxSize);
    return localObject;
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
    Object localObject;
    try
    {
      localObject = this.map.remove(paramK);
      if (localObject != null) {
        this.size -= safeSizeOf(paramK, localObject);
      }
    }
    finally {}
    if (localObject != null) {
      entryRemoved(false, paramK, localObject, null);
    }
    return localObject;
  }
  
  public void resize(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    try
    {
      this.maxSize = paramInt;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    trimToSize(paramInt);
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
          i = this.hitCount * 100 / i;
          String str = String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(this.maxSize), Integer.valueOf(this.hitCount), Integer.valueOf(this.missCount), Integer.valueOf(i) });
          return str;
        }
      }
      finally {}
      int i = 0;
    }
  }
  
  /* Error */
  public void trimToSize(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 102	android/support/v4/util/LruCache:size	I
    //   6: iflt +20 -> 26
    //   9: aload_0
    //   10: getfield 38	android/support/v4/util/LruCache:map	Ljava/util/LinkedHashMap;
    //   13: invokevirtual 145	java/util/LinkedHashMap:isEmpty	()Z
    //   16: ifeq +43 -> 59
    //   19: aload_0
    //   20: getfield 102	android/support/v4/util/LruCache:size	I
    //   23: ifeq +36 -> 59
    //   26: new 46	java/lang/IllegalStateException
    //   29: dup
    //   30: new 48	java/lang/StringBuilder
    //   33: dup
    //   34: invokespecial 49	java/lang/StringBuilder:<init>	()V
    //   37: aload_0
    //   38: invokevirtual 149	java/lang/Object:getClass	()Ljava/lang/Class;
    //   41: invokevirtual 154	java/lang/Class:getName	()Ljava/lang/String;
    //   44: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc -100
    //   49: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokespecial 65	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   58: athrow
    //   59: aload_0
    //   60: getfield 102	android/support/v4/util/LruCache:size	I
    //   63: iload_1
    //   64: if_icmple +15 -> 79
    //   67: aload_0
    //   68: getfield 38	android/support/v4/util/LruCache:map	Ljava/util/LinkedHashMap;
    //   71: invokevirtual 145	java/util/LinkedHashMap:isEmpty	()Z
    //   74: istore_2
    //   75: iload_2
    //   76: ifeq +6 -> 82
    //   79: aload_0
    //   80: monitorexit
    //   81: return
    //   82: aload_0
    //   83: getfield 38	android/support/v4/util/LruCache:map	Ljava/util/LinkedHashMap;
    //   86: invokevirtual 160	java/util/LinkedHashMap:entrySet	()Ljava/util/Set;
    //   89: invokeinterface 166 1 0
    //   94: invokeinterface 172 1 0
    //   99: checkcast 174	java/util/Map$Entry
    //   102: astore 4
    //   104: aload 4
    //   106: invokeinterface 177 1 0
    //   111: astore_3
    //   112: aload 4
    //   114: invokeinterface 180 1 0
    //   119: astore 4
    //   121: aload_0
    //   122: getfield 38	android/support/v4/util/LruCache:map	Ljava/util/LinkedHashMap;
    //   125: aload_3
    //   126: invokevirtual 114	java/util/LinkedHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   129: pop
    //   130: aload_0
    //   131: aload_0
    //   132: getfield 102	android/support/v4/util/LruCache:size	I
    //   135: aload_0
    //   136: aload_3
    //   137: aload 4
    //   139: invokespecial 104	android/support/v4/util/LruCache:safeSizeOf	(Ljava/lang/Object;Ljava/lang/Object;)I
    //   142: isub
    //   143: putfield 102	android/support/v4/util/LruCache:size	I
    //   146: aload_0
    //   147: aload_0
    //   148: getfield 82	android/support/v4/util/LruCache:evictionCount	I
    //   151: iconst_1
    //   152: iadd
    //   153: putfield 82	android/support/v4/util/LruCache:evictionCount	I
    //   156: aload_0
    //   157: monitorexit
    //   158: goto +8 -> 166
    //   161: astore_3
    //   162: aload_0
    //   163: monitorexit
    //   164: aload_3
    //   165: athrow
    //   166: aload_0
    //   167: iconst_1
    //   168: aload_3
    //   169: aload 4
    //   171: aconst_null
    //   172: invokevirtual 106	android/support/v4/util/LruCache:entryRemoved	(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   175: goto -175 -> 0
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	LruCache
    //   0	178	1	paramInt	int
    //   74	2	2	bool	boolean
    //   111	26	3	localObject1	Object
    //   161	8	3	localObject2	Object
    //   102	68	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	161	finally
    //   26	59	161	finally
    //   59	75	161	finally
    //   82	156	161	finally
  }
}
