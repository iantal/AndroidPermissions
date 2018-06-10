import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

public abstract class ayi<T>
  implements ayl<T>
{
  private ayj a = ayj.a;
  private boolean b = false;
  private T c = null;
  private Throwable d = null;
  private float e = 0.0F;
  private final ConcurrentLinkedQueue<Pair<ayn<T>, Executor>> f = new ConcurrentLinkedQueue();
  
  protected ayi() {}
  
  private void a(final ayn<T> paramAyn, Executor paramExecutor, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    paramExecutor.execute(new Runnable()
    {
      public void run()
      {
        if (paramBoolean1)
        {
          paramAyn.b(ayi.this);
          return;
        }
        if (paramBoolean2)
        {
          paramAyn.c(ayi.this);
          return;
        }
        paramAyn.a(ayi.this);
      }
    });
  }
  
  private boolean b(float paramFloat)
  {
    try
    {
      if ((!this.b) && (this.a == ayj.a))
      {
        float f1 = this.e;
        if (paramFloat < f1) {
          return false;
        }
        this.e = paramFloat;
        return true;
      }
      return false;
    }
    finally {}
  }
  
  /* Error */
  private boolean b(T paramT, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore_3
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_3
    //   8: astore 4
    //   10: aload_0
    //   11: getfield 37	ayi:b	Z
    //   14: ifne +97 -> 111
    //   17: aload_3
    //   18: astore 4
    //   20: aload_0
    //   21: getfield 42	ayi:a	Layj;
    //   24: getstatic 41	ayj:a	Layj;
    //   27: if_acmpeq +6 -> 33
    //   30: goto +81 -> 111
    //   33: iload_2
    //   34: ifeq +21 -> 55
    //   37: aload_3
    //   38: astore 4
    //   40: aload_0
    //   41: getstatic 64	ayj:b	Layj;
    //   44: putfield 42	ayi:a	Layj;
    //   47: aload_3
    //   48: astore 4
    //   50: aload_0
    //   51: fconst_1
    //   52: putfield 35	ayi:e	F
    //   55: aload_3
    //   56: astore 4
    //   58: aload_0
    //   59: getfield 31	ayi:c	Ljava/lang/Object;
    //   62: aload_1
    //   63: if_acmpeq +31 -> 94
    //   66: aload_3
    //   67: astore 4
    //   69: aload_0
    //   70: getfield 31	ayi:c	Ljava/lang/Object;
    //   73: astore_3
    //   74: aload_0
    //   75: aload_1
    //   76: putfield 31	ayi:c	Ljava/lang/Object;
    //   79: aload_3
    //   80: astore_1
    //   81: goto +15 -> 96
    //   84: astore 4
    //   86: aload_3
    //   87: astore_1
    //   88: aload 4
    //   90: astore_3
    //   91: goto +49 -> 140
    //   94: aconst_null
    //   95: astore_1
    //   96: aload_1
    //   97: astore_3
    //   98: aload_0
    //   99: monitorexit
    //   100: aload_1
    //   101: ifnull +8 -> 109
    //   104: aload_0
    //   105: aload_1
    //   106: invokevirtual 67	ayi:a	(Ljava/lang/Object;)V
    //   109: iconst_1
    //   110: ireturn
    //   111: aload_1
    //   112: astore_3
    //   113: aload_0
    //   114: monitorexit
    //   115: aload_1
    //   116: ifnull +8 -> 124
    //   119: aload_0
    //   120: aload_1
    //   121: invokevirtual 67	ayi:a	(Ljava/lang/Object;)V
    //   124: iconst_0
    //   125: ireturn
    //   126: astore 4
    //   128: aload_3
    //   129: astore_1
    //   130: aload 4
    //   132: astore_3
    //   133: goto +7 -> 140
    //   136: astore_3
    //   137: aload 4
    //   139: astore_1
    //   140: aload_1
    //   141: astore 4
    //   143: aload_0
    //   144: monitorexit
    //   145: aload_1
    //   146: astore 4
    //   148: aload_3
    //   149: athrow
    //   150: astore_1
    //   151: aload 4
    //   153: ifnull +9 -> 162
    //   156: aload_0
    //   157: aload 4
    //   159: invokevirtual 67	ayi:a	(Ljava/lang/Object;)V
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	ayi
    //   0	164	1	paramT	T
    //   0	164	2	paramBoolean	boolean
    //   4	129	3	localObject1	Object
    //   136	13	3	localObject2	Object
    //   1	67	4	localObject3	Object
    //   84	5	4	localObject4	Object
    //   126	12	4	localObject5	Object
    //   141	17	4	?	T
    // Exception table:
    //   from	to	target	type
    //   74	79	84	finally
    //   98	100	126	finally
    //   113	115	126	finally
    //   10	17	136	finally
    //   20	30	136	finally
    //   40	47	136	finally
    //   50	55	136	finally
    //   58	66	136	finally
    //   69	74	136	finally
    //   143	145	136	finally
    //   5	7	150	finally
    //   148	150	150	finally
  }
  
  private boolean b(Throwable paramThrowable)
  {
    try
    {
      if ((!this.b) && (this.a == ayj.a))
      {
        this.a = ayj.c;
        this.d = paramThrowable;
        return true;
      }
      return false;
    }
    finally {}
  }
  
  private void j()
  {
    boolean bool1 = e();
    boolean bool2 = k();
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      a((ayn)localPair.first, (Executor)localPair.second, bool1, bool2);
    }
  }
  
  private boolean k()
  {
    try
    {
      if (a())
      {
        bool = b();
        if (!bool)
        {
          bool = true;
          break label25;
        }
      }
      boolean bool = false;
      label25:
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void a(ayn<T> paramAyn, Executor paramExecutor)
  {
    awi.a(paramAyn);
    awi.a(paramExecutor);
    for (;;)
    {
      try
      {
        if (this.b) {
          return;
        }
        if (this.a == ayj.a) {
          this.f.add(Pair.create(paramAyn, paramExecutor));
        }
        if ((c()) || (b())) {
          break label100;
        }
        if (!k()) {
          break label95;
        }
      }
      finally {}
      if (i != 0) {
        a(paramAyn, paramExecutor, e(), k());
      }
      return;
      label95:
      int i = 0;
      continue;
      label100:
      i = 1;
    }
  }
  
  protected void a(T paramT) {}
  
  public boolean a()
  {
    try
    {
      boolean bool = this.b;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected boolean a(float paramFloat)
  {
    boolean bool = b(paramFloat);
    if (bool) {
      i();
    }
    return bool;
  }
  
  protected boolean a(T paramT, boolean paramBoolean)
  {
    paramBoolean = b(paramT, paramBoolean);
    if (paramBoolean) {
      j();
    }
    return paramBoolean;
  }
  
  protected boolean a(Throwable paramThrowable)
  {
    boolean bool = b(paramThrowable);
    if (bool) {
      j();
    }
    return bool;
  }
  
  public boolean b()
  {
    try
    {
      ayj localAyj1 = this.a;
      ayj localAyj2 = ayj.a;
      boolean bool;
      if (localAyj1 != localAyj2) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean c()
  {
    try
    {
      Object localObject1 = this.c;
      boolean bool;
      if (localObject1 != null) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  public T d()
  {
    try
    {
      Object localObject1 = this.c;
      return localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  public boolean e()
  {
    try
    {
      ayj localAyj1 = this.a;
      ayj localAyj2 = ayj.c;
      boolean bool;
      if (localAyj1 == localAyj2) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public Throwable f()
  {
    try
    {
      Throwable localThrowable = this.d;
      return localThrowable;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public float g()
  {
    try
    {
      float f1 = this.e;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public boolean h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	ayi:b	Z
    //   6: ifeq +7 -> 13
    //   9: aload_0
    //   10: monitorexit
    //   11: iconst_0
    //   12: ireturn
    //   13: aload_0
    //   14: iconst_1
    //   15: putfield 37	ayi:b	Z
    //   18: aload_0
    //   19: getfield 31	ayi:c	Ljava/lang/Object;
    //   22: astore_1
    //   23: aload_0
    //   24: aconst_null
    //   25: putfield 31	ayi:c	Ljava/lang/Object;
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: ifnull +8 -> 39
    //   34: aload_0
    //   35: aload_1
    //   36: invokevirtual 67	ayi:a	(Ljava/lang/Object;)V
    //   39: aload_0
    //   40: invokevirtual 107	ayi:b	()Z
    //   43: ifne +7 -> 50
    //   46: aload_0
    //   47: invokespecial 134	ayi:j	()V
    //   50: aload_0
    //   51: monitorenter
    //   52: aload_0
    //   53: getfield 47	ayi:f	Ljava/util/concurrent/ConcurrentLinkedQueue;
    //   56: invokevirtual 144	java/util/concurrent/ConcurrentLinkedQueue:clear	()V
    //   59: aload_0
    //   60: monitorexit
    //   61: iconst_1
    //   62: ireturn
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	ayi
    //   22	14	1	localObject1	Object
    //   63	4	1	localObject2	Object
    //   68	4	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   52	61	63	finally
    //   64	66	63	finally
    //   2	11	68	finally
    //   13	30	68	finally
    //   69	71	68	finally
  }
  
  protected void i()
  {
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      final ayn localAyn = (ayn)localPair.first;
      ((Executor)localPair.second).execute(new Runnable()
      {
        public void run()
        {
          localAyn.d(ayi.this);
        }
      });
    }
  }
}
