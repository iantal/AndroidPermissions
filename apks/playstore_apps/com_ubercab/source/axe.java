class axe<T>
  extends axd<T>
{
  private boolean a = false;
  private final axj<T> b;
  
  private axe(axj<T> paramAxj)
  {
    this.b = ((axj)awi.a(paramAxj));
    paramAxj.c();
  }
  
  private axe(T paramT, axi<T> paramAxi)
  {
    this.b = new axj(paramT, paramAxi);
  }
  
  public T a()
  {
    try
    {
      awi.b(this.a ^ true);
      Object localObject1 = this.b.a();
      return localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  public axd<T> b()
  {
    try
    {
      awi.b(d());
      axe localAxe = new axe(this.b);
      return localAxe;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public axd<T> c()
  {
    try
    {
      if (d())
      {
        axd localAxd = b();
        return localAxd;
      }
      return null;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void close()
  {
    try
    {
      if (this.a) {
        return;
      }
      this.a = true;
      this.b.d();
      return;
    }
    finally {}
  }
  
  public boolean d()
  {
    try
    {
      boolean bool = this.a;
      return bool ^ true;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int e()
  {
    if (d()) {
      return System.identityHashCode(this.b.a());
    }
    return 0;
  }
  
  /* Error */
  protected void finalize()
    throws java.lang.Throwable
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	axe:a	Z
    //   6: ifeq +10 -> 16
    //   9: aload_0
    //   10: monitorexit
    //   11: aload_0
    //   12: invokespecial 77	java/lang/Object:finalize	()V
    //   15: return
    //   16: aload_0
    //   17: monitorexit
    //   18: invokestatic 81	axd:f	()Ljava/lang/Class;
    //   21: ldc 83
    //   23: iconst_3
    //   24: anewarray 75	java/lang/Object
    //   27: dup
    //   28: iconst_0
    //   29: aload_0
    //   30: invokestatic 70	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   33: invokestatic 89	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   36: aastore
    //   37: dup
    //   38: iconst_1
    //   39: aload_0
    //   40: getfield 26	axe:b	Laxj;
    //   43: invokestatic 70	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   46: invokestatic 89	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   49: aastore
    //   50: dup
    //   51: iconst_2
    //   52: aload_0
    //   53: getfield 26	axe:b	Laxj;
    //   56: invokevirtual 44	axj:a	()Ljava/lang/Object;
    //   59: invokevirtual 92	java/lang/Object:getClass	()Ljava/lang/Class;
    //   62: invokevirtual 98	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   65: aastore
    //   66: invokestatic 103	awn:b	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    //   69: aload_0
    //   70: invokevirtual 105	axe:close	()V
    //   73: aload_0
    //   74: invokespecial 77	java/lang/Object:finalize	()V
    //   77: return
    //   78: astore_1
    //   79: aload_0
    //   80: monitorexit
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: aload_0
    //   85: invokespecial 77	java/lang/Object:finalize	()V
    //   88: aload_1
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	axe
    //   78	4	1	localObject1	Object
    //   83	6	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	11	78	finally
    //   16	18	78	finally
    //   79	81	78	finally
    //   0	2	83	finally
    //   18	73	83	finally
    //   81	83	83	finally
  }
}
