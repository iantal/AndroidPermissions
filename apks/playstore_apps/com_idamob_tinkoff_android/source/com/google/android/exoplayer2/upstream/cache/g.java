package com.google.android.exoplayer2.upstream.cache;

import android.os.ConditionVariable;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.exoplayer2.c.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeSet;

public final class g
  implements Cache
{
  final File a;
  final e b;
  private final b c;
  private final HashMap<String, c> d;
  private final HashMap<String, ArrayList<Cache.a>> e;
  private long f = 0L;
  
  public g(File paramFile, b paramB)
  {
    this(paramFile, paramB, (byte)0);
  }
  
  private g(File paramFile, b paramB, byte paramByte)
  {
    this(paramFile, paramB, new e(paramFile));
  }
  
  private g(final File paramFile, b paramB, e paramE)
  {
    this.a = paramFile;
    this.c = paramB;
    this.d = new HashMap();
    this.b = paramE;
    this.e = new HashMap();
    paramFile = new ConditionVariable();
    new Thread("SimpleCache.initialize()")
    {
      public final void run()
      {
        for (;;)
        {
          g localG2;
          int i;
          synchronized (g.this)
          {
            paramFile.open();
            localG2 = g.this;
            if (!localG2.a.exists())
            {
              localG2.a.mkdirs();
              return;
            }
            Object localObject1 = localG2.b;
            if (((e)localObject1).d) {
              break label256;
            }
            bool = true;
            a.b(bool);
            if (!((e)localObject1).c())
            {
              localObject4 = ((e)localObject1).c;
              ((com.google.android.exoplayer2.c.b)localObject4).a.delete();
              ((com.google.android.exoplayer2.c.b)localObject4).b.delete();
              ((e)localObject1).a.clear();
              ((e)localObject1).b.clear();
            }
            Object localObject4 = localG2.a.listFiles();
            if (localObject4 == null) {
              continue;
            }
            int j = localObject4.length;
            i = 0;
            if (i < j)
            {
              File localFile = localObject4[i];
              if (localFile.getName().equals("cached_content_index.exi")) {
                break label249;
              }
              if (localFile.length() <= 0L) {
                break label261;
              }
              localObject1 = h.a(localFile, localG2.b);
              if (localObject1 != null) {
                localG2.a((h)localObject1);
              } else {
                localFile.delete();
              }
            }
          }
          localG2.b.b();
          try
          {
            localG2.b.a();
          }
          catch (Cache.CacheException localCacheException)
          {
            Log.e("SimpleCache", "Storing index file failed", localCacheException);
          }
          continue;
          label249:
          i += 1;
          continue;
          label256:
          boolean bool = false;
          continue;
          label261:
          Object localObject3 = null;
        }
      }
    }.start();
    paramFile.block();
  }
  
  private void a(c paramC, boolean paramBoolean)
    throws Cache.CacheException
  {
    d localD = this.b.b(paramC.a);
    if (localD != null)
    {
      if (!localD.c.remove(paramC)) {
        break label45;
      }
      paramC.e.delete();
    }
    label45:
    for (int i = 1; i == 0; i = 0) {
      return;
    }
    this.f -= paramC.c;
    if (paramBoolean) {}
    try
    {
      if (localD.c.isEmpty())
      {
        this.b.d(localD.b);
        this.b.a();
      }
      return;
    }
    finally
    {
      c(paramC);
    }
  }
  
  private void a(h paramH, c paramC)
  {
    ArrayList localArrayList = (ArrayList)this.e.get(paramH.a);
    if (localArrayList != null)
    {
      int i = localArrayList.size() - 1;
      while (i >= 0)
      {
        ((Cache.a)localArrayList.get(i)).a(this, paramH, paramC);
        i -= 1;
      }
    }
    this.c.a(this, paramH, paramC);
  }
  
  private void b()
    throws Cache.CacheException
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator1 = this.b.a.values().iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((d)localIterator1.next()).c.iterator();
      while (localIterator2.hasNext())
      {
        c localC = (c)localIterator2.next();
        if (!localC.e.exists()) {
          localArrayList.add(localC);
        }
      }
    }
    int i = 0;
    while (i < localArrayList.size())
    {
      a((c)localArrayList.get(i), false);
      i += 1;
    }
    this.b.b();
    this.b.a();
  }
  
  private void c(c paramC)
  {
    ArrayList localArrayList = (ArrayList)this.e.get(paramC.a);
    if (localArrayList != null)
    {
      int i = localArrayList.size() - 1;
      while (i >= 0)
      {
        ((Cache.a)localArrayList.get(i)).a(paramC);
        i -= 1;
      }
    }
    this.c.a(paramC);
  }
  
  /* Error */
  private h d(String paramString, long paramLong)
    throws java.lang.InterruptedException, Cache.CacheException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: lload_2
    //   5: invokespecial 179	com/google/android/exoplayer2/upstream/cache/g:e	(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;
    //   8: astore 4
    //   10: aload 4
    //   12: ifnull +8 -> 20
    //   15: aload_0
    //   16: monitorexit
    //   17: aload 4
    //   19: areturn
    //   20: aload_0
    //   21: invokevirtual 182	java/lang/Object:wait	()V
    //   24: goto -22 -> 2
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	g
    //   0	32	1	paramString	String
    //   0	32	2	paramLong	long
    //   8	10	4	localH	h
    // Exception table:
    //   from	to	target	type
    //   2	10	27	finally
    //   20	24	27	finally
  }
  
  private h e(String paramString, long paramLong)
    throws Cache.CacheException
  {
    d localD;
    try
    {
      localD = this.b.b(paramString);
      if (localD == null)
      {
        localObject2 = h.b(paramString, paramLong);
        if (!((h)localObject2).d) {
          break label341;
        }
        localObject1 = this.b.b(paramString);
        a.b(((d)localObject1).c.remove(localObject2));
        int i = ((d)localObject1).a;
        a.b(((h)localObject2).d);
        paramLong = System.currentTimeMillis();
        paramString = h.a(((h)localObject2).e.getParentFile(), i, ((h)localObject2).b, paramLong);
        paramString = new h(((h)localObject2).a, ((h)localObject2).b, ((h)localObject2).c, paramLong, paramString);
        if (((h)localObject2).e.renameTo(paramString.e)) {
          break label320;
        }
        throw new Cache.CacheException("Renaming of " + ((h)localObject2).e + " to " + paramString.e + " failed.");
      }
    }
    finally {}
    label184:
    Object localObject2 = h.a(localD.b, paramLong);
    Object localObject1 = (h)localD.c.floor(localObject2);
    if ((localObject1 != null) && (((h)localObject1).b + ((h)localObject1).c > paramLong)) {}
    for (;;)
    {
      localObject2 = localObject1;
      if (!((h)localObject1).d) {
        break;
      }
      localObject2 = localObject1;
      if (((h)localObject1).e.exists()) {
        break;
      }
      b();
      break label184;
      localObject1 = (h)localD.c.ceiling(localObject2);
      if (localObject1 == null) {
        localObject1 = h.b(localD.b, paramLong);
      } else {
        localObject1 = h.a(localD.b, paramLong, ((h)localObject1).b - paramLong);
      }
    }
    label320:
    ((d)localObject1).c.add(paramString);
    a((h)localObject2, paramString);
    for (;;)
    {
      return paramString;
      label341:
      if (!this.d.containsKey(paramString))
      {
        this.d.put(paramString, localObject2);
        paramString = (String)localObject2;
      }
      else
      {
        paramString = null;
      }
    }
  }
  
  public final long a()
  {
    try
    {
      long l = this.f;
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public final long a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 51	com/google/android/exoplayer2/upstream/cache/g:b	Lcom/google/android/exoplayer2/upstream/cache/e;
    //   6: aload_1
    //   7: invokevirtual 78	com/google/android/exoplayer2/upstream/cache/e:b	(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +11 -> 23
    //   15: ldc2_w 265
    //   18: lstore_2
    //   19: aload_0
    //   20: monitorexit
    //   21: lload_2
    //   22: lreturn
    //   23: aload_1
    //   24: getfield 268	com/google/android/exoplayer2/upstream/cache/d:d	J
    //   27: lstore_2
    //   28: goto -9 -> 19
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	g
    //   0	36	1	paramString	String
    //   18	10	2	l	long
    // Exception table:
    //   from	to	target	type
    //   2	11	31	finally
    //   23	28	31	finally
  }
  
  public final File a(String paramString, long paramLong1, long paramLong2)
    throws Cache.CacheException
  {
    try
    {
      a.b(this.d.containsKey(paramString));
      if (!this.a.exists())
      {
        b();
        this.a.mkdirs();
      }
      this.c.a(this, paramLong2);
      paramString = h.a(this.a, this.b.c(paramString), paramLong1, System.currentTimeMillis());
      return paramString;
    }
    finally {}
  }
  
  /* Error */
  public final void a(c paramC)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: aload_0
    //   4: getfield 49	com/google/android/exoplayer2/upstream/cache/g:d	Ljava/util/HashMap;
    //   7: aload_1
    //   8: getfield 75	com/google/android/exoplayer2/upstream/cache/c:a	Ljava/lang/String;
    //   11: invokevirtual 283	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   14: if_acmpne +16 -> 30
    //   17: iconst_1
    //   18: istore_2
    //   19: iload_2
    //   20: invokestatic 192	com/google/android/exoplayer2/c/a:b	(Z)V
    //   23: aload_0
    //   24: invokevirtual 286	java/lang/Object:notifyAll	()V
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: iconst_0
    //   31: istore_2
    //   32: goto -13 -> 19
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	g
    //   0	40	1	paramC	c
    //   18	14	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	17	35	finally
    //   19	27	35	finally
  }
  
  final void a(h paramH)
  {
    this.b.a(paramH.a).c.add(paramH);
    this.f += paramH.c;
    ArrayList localArrayList = (ArrayList)this.e.get(paramH.a);
    if (localArrayList != null)
    {
      int i = localArrayList.size() - 1;
      while (i >= 0)
      {
        ((Cache.a)localArrayList.get(i)).a(this, paramH);
        i -= 1;
      }
    }
    this.c.a(this, paramH);
  }
  
  public final void a(File paramFile)
    throws Cache.CacheException
  {
    boolean bool2 = true;
    h localH;
    try
    {
      localH = h.a(paramFile, this.b);
      if (localH != null)
      {
        bool1 = true;
        a.b(bool1);
        a.b(this.d.containsKey(localH.a));
        bool1 = paramFile.exists();
        if (bool1) {
          break label57;
        }
      }
      for (;;)
      {
        return;
        bool1 = false;
        break;
        label57:
        if (paramFile.length() != 0L) {
          break label79;
        }
        paramFile.delete();
      }
      paramFile = Long.valueOf(a(localH.a));
    }
    finally {}
    label79:
    if (paramFile.longValue() != -1L) {
      if (localH.b + localH.c > paramFile.longValue()) {
        break label148;
      }
    }
    label148:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      a.b(bool1);
      a(localH);
      this.b.a();
      notifyAll();
      break;
    }
  }
  
  public final void b(c paramC)
    throws Cache.CacheException
  {
    try
    {
      a(paramC, true);
      return;
    }
    finally
    {
      paramC = finally;
      throw paramC;
    }
  }
  
  /* Error */
  public final void c(String paramString, long paramLong)
    throws Cache.CacheException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 51	com/google/android/exoplayer2/upstream/cache/g:b	Lcom/google/android/exoplayer2/upstream/cache/e;
    //   6: astore 4
    //   8: aload 4
    //   10: aload_1
    //   11: invokevirtual 78	com/google/android/exoplayer2/upstream/cache/e:b	(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;
    //   14: astore 5
    //   16: aload 5
    //   18: ifnull +35 -> 53
    //   21: aload 5
    //   23: getfield 268	com/google/android/exoplayer2/upstream/cache/d:d	J
    //   26: lload_2
    //   27: lcmp
    //   28: ifeq +15 -> 43
    //   31: aload 5
    //   33: lload_2
    //   34: putfield 268	com/google/android/exoplayer2/upstream/cache/d:d	J
    //   37: aload 4
    //   39: iconst_1
    //   40: putfield 314	com/google/android/exoplayer2/upstream/cache/e:d	Z
    //   43: aload_0
    //   44: getfield 51	com/google/android/exoplayer2/upstream/cache/g:b	Lcom/google/android/exoplayer2/upstream/cache/e;
    //   47: invokevirtual 109	com/google/android/exoplayer2/upstream/cache/e:a	()V
    //   50: aload_0
    //   51: monitorexit
    //   52: return
    //   53: aload 4
    //   55: aload_1
    //   56: lload_2
    //   57: invokevirtual 317	com/google/android/exoplayer2/upstream/cache/e:a	(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/d;
    //   60: pop
    //   61: goto -18 -> 43
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	g
    //   0	69	1	paramString	String
    //   0	69	2	paramLong	long
    //   6	48	4	localE	e
    //   14	18	5	localD	d
    // Exception table:
    //   from	to	target	type
    //   2	16	64	finally
    //   21	43	64	finally
    //   43	50	64	finally
    //   53	61	64	finally
  }
}
