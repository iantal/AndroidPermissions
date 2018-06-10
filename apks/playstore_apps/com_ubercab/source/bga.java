import android.annotation.SuppressLint;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.Set;

public abstract class bga<V>
  implements awv<V>
{
  final awt a;
  final bgz b;
  final SparseArray<bgh<V>> c;
  final Set<V> d;
  final bgb e;
  final bgb f;
  private final Class<?> g = getClass();
  private boolean h;
  private final bha i;
  
  public bga(awt paramAwt, bgz paramBgz, bha paramBha)
  {
    this.a = ((awt)awi.a(paramAwt));
    this.b = ((bgz)awi.a(paramBgz));
    this.i = ((bha)awi.a(paramBha));
    this.c = new SparseArray();
    a(new SparseIntArray(0));
    this.d = awj.a();
    this.f = new bgb();
    this.e = new bgb();
  }
  
  private void a(SparseIntArray paramSparseIntArray)
  {
    try
    {
      awi.a(paramSparseIntArray);
      this.c.clear();
      SparseIntArray localSparseIntArray = this.b.c;
      if (localSparseIntArray != null)
      {
        int j = 0;
        while (j < localSparseIntArray.size())
        {
          int k = localSparseIntArray.keyAt(j);
          int m = localSparseIntArray.valueAt(j);
          int n = paramSparseIntArray.get(k, 0);
          this.c.put(k, new bgh(d(k), m, n));
          j += 1;
        }
        this.h = false;
      }
      else
      {
        this.h = true;
      }
      return;
    }
    finally {}
  }
  
  private void d()
  {
    for (;;)
    {
      try
      {
        if (!c()) {
          break label39;
        }
        if (this.f.b != 0) {
          break label34;
        }
      }
      finally {}
      awi.b(bool);
      return;
      label34:
      boolean bool = false;
      continue;
      label39:
      bool = true;
    }
  }
  
  @SuppressLint({"InvalidAccessToGuardedField"})
  private void e()
  {
    if (awn.a(2)) {
      awn.a(this.g, "Used = (%d, %d); Free = (%d, %d)", Integer.valueOf(this.e.a), Integer.valueOf(this.e.b), Integer.valueOf(this.f.a), Integer.valueOf(this.f.b));
    }
  }
  
  /* Error */
  public V a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 153	bga:d	()V
    //   4: aload_0
    //   5: iload_1
    //   6: invokevirtual 155	bga:c	(I)I
    //   9: istore_1
    //   10: aload_0
    //   11: monitorenter
    //   12: aload_0
    //   13: iload_1
    //   14: invokevirtual 158	bga:f	(I)Lbgh;
    //   17: astore_3
    //   18: aload_3
    //   19: ifnull +104 -> 123
    //   22: aload_3
    //   23: invokevirtual 161	bgh:c	()Ljava/lang/Object;
    //   26: astore 4
    //   28: aload 4
    //   30: ifnull +93 -> 123
    //   33: aload_0
    //   34: getfield 75	bga:d	Ljava/util/Set;
    //   37: aload 4
    //   39: invokeinterface 167 2 0
    //   44: invokestatic 126	awi:b	(Z)V
    //   47: aload_0
    //   48: aload 4
    //   50: invokevirtual 170	bga:c	(Ljava/lang/Object;)I
    //   53: istore_1
    //   54: aload_0
    //   55: iload_1
    //   56: invokevirtual 108	bga:d	(I)I
    //   59: istore_2
    //   60: aload_0
    //   61: getfield 82	bga:e	Lbgb;
    //   64: iload_2
    //   65: invokevirtual 172	bgb:a	(I)V
    //   68: aload_0
    //   69: getfield 80	bga:f	Lbgb;
    //   72: iload_2
    //   73: invokevirtual 174	bgb:b	(I)V
    //   76: aload_0
    //   77: getfield 55	bga:i	Lbha;
    //   80: iload_2
    //   81: invokeinterface 175 2 0
    //   86: aload_0
    //   87: invokespecial 177	bga:e	()V
    //   90: iconst_2
    //   91: invokestatic 134	awn:a	(I)Z
    //   94: ifeq +24 -> 118
    //   97: aload_0
    //   98: getfield 38	bga:g	Ljava/lang/Class;
    //   101: ldc -77
    //   103: aload 4
    //   105: invokestatic 184	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   108: invokestatic 144	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   111: iload_1
    //   112: invokestatic 144	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   115: invokestatic 187	awn:a	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   118: aload_0
    //   119: monitorexit
    //   120: aload 4
    //   122: areturn
    //   123: aload_0
    //   124: iload_1
    //   125: invokevirtual 108	bga:d	(I)I
    //   128: istore_2
    //   129: aload_0
    //   130: iload_2
    //   131: invokevirtual 189	bga:h	(I)Z
    //   134: ifeq +146 -> 280
    //   137: aload_0
    //   138: getfield 82	bga:e	Lbgb;
    //   141: iload_2
    //   142: invokevirtual 172	bgb:a	(I)V
    //   145: aload_3
    //   146: ifnull +7 -> 153
    //   149: aload_3
    //   150: invokevirtual 190	bgh:e	()V
    //   153: aload_0
    //   154: monitorexit
    //   155: aconst_null
    //   156: astore_3
    //   157: aload_0
    //   158: iload_1
    //   159: invokevirtual 192	bga:b	(I)Ljava/lang/Object;
    //   162: astore 4
    //   164: aload 4
    //   166: astore_3
    //   167: goto +39 -> 206
    //   170: astore 4
    //   172: aload_0
    //   173: monitorenter
    //   174: aload_0
    //   175: getfield 82	bga:e	Lbgb;
    //   178: iload_2
    //   179: invokevirtual 174	bgb:b	(I)V
    //   182: aload_0
    //   183: iload_1
    //   184: invokevirtual 158	bga:f	(I)Lbgh;
    //   187: astore 5
    //   189: aload 5
    //   191: ifnull +8 -> 199
    //   194: aload 5
    //   196: invokevirtual 194	bgh:f	()V
    //   199: aload_0
    //   200: monitorexit
    //   201: aload 4
    //   203: invokestatic 199	awm:a	(Ljava/lang/Throwable;)V
    //   206: aload_0
    //   207: monitorenter
    //   208: aload_0
    //   209: getfield 75	bga:d	Ljava/util/Set;
    //   212: aload_3
    //   213: invokeinterface 167 2 0
    //   218: invokestatic 126	awi:b	(Z)V
    //   221: aload_0
    //   222: invokevirtual 201	bga:b	()V
    //   225: aload_0
    //   226: getfield 55	bga:i	Lbha;
    //   229: iload_2
    //   230: invokeinterface 202 2 0
    //   235: aload_0
    //   236: invokespecial 177	bga:e	()V
    //   239: iconst_2
    //   240: invokestatic 134	awn:a	(I)Z
    //   243: ifeq +23 -> 266
    //   246: aload_0
    //   247: getfield 38	bga:g	Ljava/lang/Class;
    //   250: ldc -52
    //   252: aload_3
    //   253: invokestatic 184	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   256: invokestatic 144	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   259: iload_1
    //   260: invokestatic 144	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   263: invokestatic 187	awn:a	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   266: aload_0
    //   267: monitorexit
    //   268: aload_3
    //   269: areturn
    //   270: astore_3
    //   271: aload_0
    //   272: monitorexit
    //   273: aload_3
    //   274: athrow
    //   275: astore_3
    //   276: aload_0
    //   277: monitorexit
    //   278: aload_3
    //   279: athrow
    //   280: new 206	bgd
    //   283: dup
    //   284: aload_0
    //   285: getfield 51	bga:b	Lbgz;
    //   288: getfield 207	bgz:a	I
    //   291: aload_0
    //   292: getfield 82	bga:e	Lbgb;
    //   295: getfield 123	bgb:b	I
    //   298: aload_0
    //   299: getfield 80	bga:f	Lbgb;
    //   302: getfield 123	bgb:b	I
    //   305: iload_2
    //   306: invokespecial 210	bgd:<init>	(IIII)V
    //   309: athrow
    //   310: astore_3
    //   311: aload_0
    //   312: monitorexit
    //   313: aload_3
    //   314: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	315	0	this	bga
    //   0	315	1	paramInt	int
    //   59	247	2	j	int
    //   17	252	3	localObject1	Object
    //   270	4	3	localObject2	Object
    //   275	4	3	localObject3	Object
    //   310	4	3	localObject4	Object
    //   26	139	4	localObject5	Object
    //   170	32	4	localThrowable	Throwable
    //   187	8	5	localBgh	bgh
    // Exception table:
    //   from	to	target	type
    //   157	164	170	java/lang/Throwable
    //   208	266	270	finally
    //   266	268	270	finally
    //   271	273	270	finally
    //   174	189	275	finally
    //   194	199	275	finally
    //   199	201	275	finally
    //   276	278	275	finally
    //   12	18	310	finally
    //   22	28	310	finally
    //   33	118	310	finally
    //   118	120	310	finally
    //   123	145	310	finally
    //   149	153	310	finally
    //   153	155	310	finally
    //   280	310	310	finally
    //   311	313	310	finally
  }
  
  protected void a()
  {
    this.a.a(this);
    this.i.a(this);
  }
  
  public void a(V paramV)
  {
    awi.a(paramV);
    int j = c(paramV);
    int k = d(j);
    try
    {
      bgh localBgh = f(j);
      if (!this.d.remove(paramV))
      {
        awn.c(this.g, "release (free, value unrecognized) (object, size) = (%x, %s)", new Object[] { Integer.valueOf(System.identityHashCode(paramV)), Integer.valueOf(j) });
        b(paramV);
        this.i.c(k);
      }
      else if ((localBgh != null) && (!localBgh.a()) && (!c()) && (d(paramV)))
      {
        localBgh.a(paramV);
        this.f.a(k);
        this.e.b(k);
        this.i.d(k);
        if (awn.a(2)) {
          awn.a(this.g, "release (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(paramV)), Integer.valueOf(j));
        }
      }
      else
      {
        if (localBgh != null) {
          localBgh.f();
        }
        if (awn.a(2)) {
          awn.a(this.g, "release (free) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(paramV)), Integer.valueOf(j));
        }
        b(paramV);
        this.e.b(k);
        this.i.c(k);
      }
      e();
      return;
    }
    finally {}
  }
  
  protected abstract V b(int paramInt);
  
  void b()
  {
    try
    {
      if (c()) {
        e(this.b.b);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected abstract void b(V paramV);
  
  protected abstract int c(int paramInt);
  
  protected abstract int c(V paramV);
  
  boolean c()
  {
    for (;;)
    {
      try
      {
        if (this.e.b + this.f.b > this.b.b)
        {
          bool = true;
          if (bool) {
            this.i.b();
          }
          return bool;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  protected abstract int d(int paramInt);
  
  protected boolean d(V paramV)
  {
    awi.a(paramV);
    return true;
  }
  
  void e(int paramInt)
  {
    for (;;)
    {
      int j;
      try
      {
        int k = Math.min(this.e.b + this.f.b - paramInt, this.f.b);
        if (k <= 0) {
          return;
        }
        if (awn.a(2)) {
          awn.a(this.g, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d", Integer.valueOf(paramInt), Integer.valueOf(this.e.b + this.f.b), Integer.valueOf(k));
        }
        e();
        j = 0;
        if ((j < this.c.size()) && (k > 0))
        {
          bgh localBgh = (bgh)this.c.valueAt(j);
          if (k > 0)
          {
            Object localObject2 = localBgh.d();
            if (localObject2 != null)
            {
              b(localObject2);
              k -= localBgh.a;
              this.f.b(localBgh.a);
              continue;
            }
          }
        }
        else
        {
          e();
          if (awn.a(2)) {
            awn.a(this.g, "trimToSize: TargetSize = %d; Final Size = %d", Integer.valueOf(paramInt), Integer.valueOf(this.e.b + this.f.b));
          }
          return;
        }
      }
      finally {}
      j += 1;
    }
  }
  
  bgh<V> f(int paramInt)
  {
    try
    {
      bgh localBgh = (bgh)this.c.get(paramInt);
      if ((localBgh == null) && (this.h))
      {
        if (awn.a(2)) {
          awn.a(this.g, "creating new bucket %s", Integer.valueOf(paramInt));
        }
        localBgh = g(paramInt);
        this.c.put(paramInt, localBgh);
        return localBgh;
      }
      return localBgh;
    }
    finally {}
  }
  
  bgh<V> g(int paramInt)
  {
    return new bgh(d(paramInt), Integer.MAX_VALUE, 0);
  }
  
  boolean h(int paramInt)
  {
    try
    {
      int j = this.b.a;
      if (paramInt > j - this.e.b)
      {
        this.i.c();
        return false;
      }
      int k = this.b.b;
      if (paramInt > k - (this.e.b + this.f.b)) {
        e(k - paramInt);
      }
      if (paramInt > j - (this.e.b + this.f.b))
      {
        this.i.c();
        return false;
      }
      return true;
    }
    finally {}
  }
}
