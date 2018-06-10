import android.graphics.Bitmap;
import java.util.Map;
import java.util.concurrent.Executor;

class bjj
  extends bib<axd<bfr>, axd<bfr>>
{
  private final bjp b;
  private final String c;
  private final bkp d;
  private boolean e;
  private axd<bfr> f = null;
  private boolean g = false;
  private boolean h = false;
  private boolean i = false;
  
  public bjj(final bhv<axd<bfr>> paramBhv, bjp paramBjp, String paramString, bkp paramBkp, bjn paramBjn)
  {
    super(paramBjp);
    this.b = paramString;
    this.c = paramBkp;
    this.d = paramBjn;
    Object localObject;
    localObject.a(new bhp()
    {
      public void a()
      {
        bjj.a(bjj.this);
      }
    });
  }
  
  private Map<String, String> a(bjp paramBjp, String paramString, bkp paramBkp)
  {
    if (!paramBjp.b(paramString)) {
      return null;
    }
    return awd.a("Postprocessor", paramBkp.b());
  }
  
  private boolean a(bfr paramBfr)
  {
    return paramBfr instanceof bfs;
  }
  
  private axd<bfr> b(bfr paramBfr)
  {
    bfs localBfs = (bfs)paramBfr;
    Object localObject = localBfs.a();
    localObject = this.d.a((Bitmap)localObject, bji.b(this.a));
    int j = localBfs.h();
    try
    {
      paramBfr = axd.a(new bfs((axd)localObject, paramBfr.d(), j));
      return paramBfr;
    }
    finally
    {
      axd.c((axd)localObject);
    }
  }
  
  private void b(axd<bfr> paramAxd, boolean paramBoolean)
  {
    try
    {
      if (this.e) {
        return;
      }
      axd localAxd = this.f;
      this.f = axd.b(paramAxd);
      this.g = paramBoolean;
      this.h = true;
      paramBoolean = f();
      axd.c(localAxd);
      if (paramBoolean) {
        c();
      }
      return;
    }
    finally {}
  }
  
  private void c()
  {
    bji.a(this.a).execute(new Runnable()
    {
      public void run()
      {
        synchronized (bjj.this)
        {
          axd localAxd = bjj.b(bjj.this);
          boolean bool = bjj.c(bjj.this);
          bjj.a(bjj.this, null);
          bjj.a(bjj.this, false);
          if (axd.a(localAxd)) {}
          try
          {
            bjj.a(bjj.this, localAxd, bool);
            axd.c(localAxd);
          }
          finally
          {
            axd.c(localAxd);
          }
          return;
        }
      }
    });
  }
  
  /* Error */
  private void c(axd<bfr> paramAxd, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 149	axd:a	(Laxd;)Z
    //   4: invokestatic 154	awi:a	(Z)V
    //   7: aload_0
    //   8: aload_1
    //   9: invokevirtual 157	axd:a	()Ljava/lang/Object;
    //   12: checkcast 106	bfr
    //   15: invokespecial 159	bjj:a	(Lbfr;)Z
    //   18: ifne +10 -> 28
    //   21: aload_0
    //   22: aload_1
    //   23: iload_2
    //   24: invokespecial 161	bjj:d	(Laxd;Z)V
    //   27: return
    //   28: aload_0
    //   29: getfield 42	bjj:b	Lbjp;
    //   32: aload_0
    //   33: getfield 44	bjj:c	Ljava/lang/String;
    //   36: ldc -93
    //   38: invokeinterface 166 3 0
    //   43: aconst_null
    //   44: astore_3
    //   45: aload_0
    //   46: aload_1
    //   47: invokevirtual 157	axd:a	()Ljava/lang/Object;
    //   50: checkcast 106	bfr
    //   53: invokespecial 168	bjj:b	(Lbfr;)Laxd;
    //   56: astore_1
    //   57: aload_0
    //   58: getfield 42	bjj:b	Lbjp;
    //   61: aload_0
    //   62: getfield 44	bjj:c	Ljava/lang/String;
    //   65: ldc -93
    //   67: aload_0
    //   68: aload_0
    //   69: getfield 42	bjj:b	Lbjp;
    //   72: aload_0
    //   73: getfield 44	bjj:c	Ljava/lang/String;
    //   76: aload_0
    //   77: getfield 46	bjj:d	Lbkp;
    //   80: invokespecial 170	bjj:a	(Lbjp;Ljava/lang/String;Lbkp;)Ljava/util/Map;
    //   83: invokeinterface 173 4 0
    //   88: aload_0
    //   89: aload_1
    //   90: iload_2
    //   91: invokespecial 161	bjj:d	(Laxd;Z)V
    //   94: aload_1
    //   95: invokestatic 120	axd:c	(Laxd;)V
    //   98: return
    //   99: astore_3
    //   100: goto +56 -> 156
    //   103: astore 4
    //   105: aload_3
    //   106: astore_1
    //   107: aload 4
    //   109: astore_3
    //   110: goto +46 -> 156
    //   113: astore_1
    //   114: aload_0
    //   115: getfield 42	bjj:b	Lbjp;
    //   118: aload_0
    //   119: getfield 44	bjj:c	Ljava/lang/String;
    //   122: ldc -93
    //   124: aload_1
    //   125: aload_0
    //   126: aload_0
    //   127: getfield 42	bjj:b	Lbjp;
    //   130: aload_0
    //   131: getfield 44	bjj:c	Ljava/lang/String;
    //   134: aload_0
    //   135: getfield 46	bjj:d	Lbkp;
    //   138: invokespecial 170	bjj:a	(Lbjp;Ljava/lang/String;Lbkp;)Ljava/util/Map;
    //   141: invokeinterface 176 5 0
    //   146: aload_0
    //   147: aload_1
    //   148: invokespecial 179	bjj:c	(Ljava/lang/Throwable;)V
    //   151: aconst_null
    //   152: invokestatic 120	axd:c	(Laxd;)V
    //   155: return
    //   156: aload_1
    //   157: invokestatic 120	axd:c	(Laxd;)V
    //   160: aload_3
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	bjj
    //   0	162	1	paramAxd	axd<bfr>
    //   0	162	2	paramBoolean	boolean
    //   44	1	3	localObject1	Object
    //   99	7	3	localObject2	Object
    //   109	52	3	localObject3	Object
    //   103	5	4	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   57	94	99	finally
    //   45	57	103	finally
    //   114	151	103	finally
    //   45	57	113	java/lang/Exception
  }
  
  private void c(Throwable paramThrowable)
  {
    if (i()) {
      d().b(paramThrowable);
    }
  }
  
  private void d(axd<bfr> paramAxd, boolean paramBoolean)
  {
    if (((!paramBoolean) && (!h())) || ((paramBoolean) && (i()))) {
      d().b(paramAxd, paramBoolean);
    }
  }
  
  private void e()
  {
    try
    {
      this.i = false;
      boolean bool = f();
      if (bool) {
        c();
      }
      return;
    }
    finally {}
  }
  
  private boolean f()
  {
    try
    {
      if ((!this.e) && (this.h) && (!this.i) && (axd.a(this.f)))
      {
        this.i = true;
        return true;
      }
      return false;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void g()
  {
    if (i()) {
      d().b();
    }
  }
  
  private boolean h()
  {
    try
    {
      boolean bool = this.e;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private boolean i()
  {
    try
    {
      if (this.e) {
        return false;
      }
      axd localAxd = this.f;
      this.f = null;
      this.e = true;
      axd.c(localAxd);
      return true;
    }
    finally {}
  }
  
  protected void a()
  {
    g();
  }
  
  protected void a(axd<bfr> paramAxd, boolean paramBoolean)
  {
    if (!axd.a(paramAxd))
    {
      if (paramBoolean) {
        d(null, true);
      }
      return;
    }
    b(paramAxd, paramBoolean);
  }
  
  protected void a(Throwable paramThrowable)
  {
    c(paramThrowable);
  }
}
