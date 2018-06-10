import android.util.Pair;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

class bjb
{
  private final K b;
  private final CopyOnWriteArraySet<Pair<bhv<T>, bjn>> c = awj.b();
  private T d;
  private float e;
  private bho f;
  private bja<K, T>.bjb.bjc g;
  
  public bjb(K paramK)
  {
    Object localObject;
    this.b = localObject;
  }
  
  private void a()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = this.f;
        boolean bool2 = false;
        if (localObject1 == null)
        {
          bool1 = true;
          awi.a(bool1);
          bool1 = bool2;
          if (this.g == null) {
            bool1 = true;
          }
          awi.a(bool1);
          if (this.c.isEmpty())
          {
            bja.a(this.a, this.b, this);
            return;
          }
          localObject1 = (bjn)((Pair)this.c.iterator().next()).second;
          this.f = new bho(((bjn)localObject1).a(), ((bjn)localObject1).b(), ((bjn)localObject1).c(), ((bjn)localObject1).d(), ((bjn)localObject1).e(), c(), e(), g());
          this.g = new bjc(this, null);
          localObject1 = this.f;
          bjc localBjc = this.g;
          bja.a(this.a).a(localBjc, (bjn)localObject1);
          return;
        }
      }
      finally {}
      boolean bool1 = false;
    }
  }
  
  private void a(final Pair<bhv<T>, bjn> paramPair, bjn paramBjn)
  {
    paramBjn.a(new bhp()
    {
      public void a()
      {
        for (;;)
        {
          synchronized (bjb.this)
          {
            boolean bool = bjb.b(bjb.this).remove(paramPair);
            List localList1 = null;
            if (bool)
            {
              if (bjb.b(bjb.this).isEmpty())
              {
                localBho = bjb.c(bjb.this);
                break label138;
              }
              localList1 = bjb.d(bjb.this);
              localList2 = bjb.e(bjb.this);
              localList3 = bjb.f(bjb.this);
              bho localBho = null;
              bho.b(localList1);
              bho.d(localList2);
              bho.c(localList3);
              if (localBho != null) {
                localBho.i();
              }
              if (bool) {
                ((bhv)paramPair.first).b();
              }
              return;
            }
          }
          Object localObject2 = null;
          label138:
          List localList2 = null;
          List localList3 = null;
        }
      }
      
      public void b()
      {
        bho.b(bjb.d(bjb.this));
      }
      
      public void c()
      {
        bho.c(bjb.f(bjb.this));
      }
      
      public void d()
      {
        bho.d(bjb.e(bjb.this));
      }
    });
  }
  
  private void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {
      try
      {
        paramCloseable.close();
        return;
      }
      catch (IOException paramCloseable)
      {
        throw new RuntimeException(paramCloseable);
      }
    }
  }
  
  private List<bjo> b()
  {
    try
    {
      Object localObject1 = this.f;
      if (localObject1 == null) {
        return null;
      }
      localObject1 = this.f.a(c());
      return localObject1;
    }
    finally {}
  }
  
  private boolean c()
  {
    try
    {
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext())
      {
        boolean bool = ((bjn)((Pair)localIterator.next()).second).f();
        if (!bool) {
          return false;
        }
      }
      return true;
    }
    finally {}
  }
  
  private List<bjo> d()
  {
    try
    {
      Object localObject1 = this.f;
      if (localObject1 == null) {
        return null;
      }
      localObject1 = this.f.b(e());
      return localObject1;
    }
    finally {}
  }
  
  private boolean e()
  {
    try
    {
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext())
      {
        boolean bool = ((bjn)((Pair)localIterator.next()).second).h();
        if (bool) {
          return true;
        }
      }
      return false;
    }
    finally {}
  }
  
  private List<bjo> f()
  {
    try
    {
      Object localObject1 = this.f;
      if (localObject1 == null) {
        return null;
      }
      localObject1 = this.f.a(g());
      return localObject1;
    }
    finally {}
  }
  
  private bek g()
  {
    try
    {
      bek localBek = bek.a;
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        localBek = bek.a(localBek, ((bjn)((Pair)localIterator.next()).second).g());
      }
      return localBek;
    }
    finally {}
  }
  
  public void a(bja<K, T>.bjb.bjc paramBja)
  {
    try
    {
      if (this.g != paramBja) {
        return;
      }
      this.g = null;
      this.f = null;
      a(this.d);
      this.d = null;
      a();
      return;
    }
    finally {}
  }
  
  public void a(bja<K, T>.bjb.bjc arg1, float paramFloat)
  {
    try
    {
      if (this.g != ???) {
        return;
      }
      this.e = paramFloat;
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        synchronized ((Pair)localIterator.next())
        {
          ((bhv)???.first).b(paramFloat);
        }
      }
      return;
    }
    finally {}
  }
  
  public void a(bja<K, T>.bjb.bjc arg1, T paramT, boolean paramBoolean)
  {
    try
    {
      if (this.g != ???) {
        return;
      }
      a(this.d);
      this.d = null;
      Iterator localIterator = this.c.iterator();
      if (!paramBoolean)
      {
        this.d = this.a.a(paramT);
      }
      else
      {
        this.c.clear();
        bja.a(this.a, this.b, this);
      }
      while (localIterator.hasNext()) {
        synchronized ((Pair)localIterator.next())
        {
          ((bhv)???.first).b(paramT, paramBoolean);
        }
      }
      return;
    }
    finally {}
  }
  
  public void a(bja<K, T>.bjb.bjc arg1, Throwable paramThrowable)
  {
    try
    {
      if (this.g != ???) {
        return;
      }
      Iterator localIterator = this.c.iterator();
      this.c.clear();
      bja.a(this.a, this.b, this);
      a(this.d);
      this.d = null;
      while (localIterator.hasNext()) {
        synchronized ((Pair)localIterator.next())
        {
          ((bhv)???.first).b(paramThrowable);
        }
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public boolean a(bhv<T> paramBhv, bjn paramBjn)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_2
    //   2: invokestatic 217	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   5: astore 6
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 28	bjb:a	Lbja;
    //   13: aload_0
    //   14: getfield 40	bjb:b	Ljava/lang/Object;
    //   17: invokestatic 220	bja:a	(Lbja;Ljava/lang/Object;)Lbjb;
    //   20: aload_0
    //   21: if_acmpeq +7 -> 28
    //   24: aload_0
    //   25: monitorexit
    //   26: iconst_0
    //   27: ireturn
    //   28: aload_0
    //   29: getfield 38	bjb:c	Ljava/util/concurrent/CopyOnWriteArraySet;
    //   32: aload 6
    //   34: invokevirtual 224	java/util/concurrent/CopyOnWriteArraySet:add	(Ljava/lang/Object;)Z
    //   37: pop
    //   38: aload_0
    //   39: invokespecial 160	bjb:b	()Ljava/util/List;
    //   42: astore 4
    //   44: aload_0
    //   45: invokespecial 162	bjb:f	()Ljava/util/List;
    //   48: astore 7
    //   50: aload_0
    //   51: invokespecial 170	bjb:d	()Ljava/util/List;
    //   54: astore 8
    //   56: aload_0
    //   57: getfield 182	bjb:d	Ljava/io/Closeable;
    //   60: astore 5
    //   62: aload_0
    //   63: getfield 188	bjb:e	F
    //   66: fstore_3
    //   67: aload_0
    //   68: monitorexit
    //   69: aload 4
    //   71: invokestatic 227	bho:b	(Ljava/util/List;)V
    //   74: aload 7
    //   76: invokestatic 229	bho:d	(Ljava/util/List;)V
    //   79: aload 8
    //   81: invokestatic 231	bho:c	(Ljava/util/List;)V
    //   84: aload 6
    //   86: monitorenter
    //   87: aload_0
    //   88: monitorenter
    //   89: aload 5
    //   91: aload_0
    //   92: getfield 182	bjb:d	Ljava/io/Closeable;
    //   95: if_acmpeq +9 -> 104
    //   98: aconst_null
    //   99: astore 4
    //   101: goto +23 -> 124
    //   104: aload 5
    //   106: astore 4
    //   108: aload 5
    //   110: ifnull +14 -> 124
    //   113: aload_0
    //   114: getfield 28	bjb:a	Lbja;
    //   117: aload 5
    //   119: invokevirtual 201	bja:a	(Ljava/io/Closeable;)Ljava/io/Closeable;
    //   122: astore 4
    //   124: aload_0
    //   125: monitorexit
    //   126: aload 4
    //   128: ifnull +31 -> 159
    //   131: fload_3
    //   132: fconst_0
    //   133: fcmpl
    //   134: ifle +10 -> 144
    //   137: aload_1
    //   138: fload_3
    //   139: invokeinterface 196 2 0
    //   144: aload_1
    //   145: aload 4
    //   147: iconst_0
    //   148: invokeinterface 207 3 0
    //   153: aload_0
    //   154: aload 4
    //   156: invokespecial 184	bjb:a	(Ljava/io/Closeable;)V
    //   159: aload 6
    //   161: monitorexit
    //   162: aload_0
    //   163: aload 6
    //   165: aload_2
    //   166: invokespecial 233	bjb:a	(Landroid/util/Pair;Lbjn;)V
    //   169: iconst_1
    //   170: ireturn
    //   171: astore_1
    //   172: aload_0
    //   173: monitorexit
    //   174: aload_1
    //   175: athrow
    //   176: astore_1
    //   177: aload 6
    //   179: monitorexit
    //   180: aload_1
    //   181: athrow
    //   182: astore_1
    //   183: aload_0
    //   184: monitorexit
    //   185: aload_1
    //   186: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	bjb
    //   0	187	1	paramBhv	bhv<T>
    //   0	187	2	paramBjn	bjn
    //   66	73	3	f1	float
    //   42	113	4	localObject	Object
    //   60	58	5	localCloseable	Closeable
    //   5	173	6	localPair	Pair
    //   48	27	7	localList1	List
    //   54	26	8	localList2	List
    // Exception table:
    //   from	to	target	type
    //   89	98	171	finally
    //   113	124	171	finally
    //   124	126	171	finally
    //   172	174	171	finally
    //   87	89	176	finally
    //   137	144	176	finally
    //   144	159	176	finally
    //   159	162	176	finally
    //   174	176	176	finally
    //   177	180	176	finally
    //   9	26	182	finally
    //   28	69	182	finally
    //   183	185	182	finally
  }
}
