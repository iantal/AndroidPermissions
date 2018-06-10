import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

public class bde
{
  private static final Class<?> a = bde.class;
  private final avg b;
  private final awz c;
  private final axc d;
  private final Executor e;
  private final Executor f;
  private final beg g;
  private final bdr h;
  
  public bde(avg paramAvg, awz paramAwz, axc paramAxc, Executor paramExecutor1, Executor paramExecutor2, bdr paramBdr)
  {
    this.b = paramAvg;
    this.c = paramAwz;
    this.d = paramAxc;
    this.e = paramExecutor1;
    this.f = paramExecutor2;
    this.h = paramBdr;
    this.g = beg.a();
  }
  
  private ajl<bft> b(aue paramAue, bft paramBft)
  {
    awn.a(a, "Found image for %s in staging area", paramAue.a());
    this.h.c(paramAue);
    return ajl.a(paramBft);
  }
  
  private ajl<bft> b(final aue paramAue, final AtomicBoolean paramAtomicBoolean)
  {
    try
    {
      paramAtomicBoolean = ajl.a(new Callable()
      {
        public bft a()
          throws Exception
        {
          bft localBft;
          if (!paramAtomicBoolean.get())
          {
            localBft = bde.a(bde.this).a(paramAue);
            if (localBft != null)
            {
              awn.a(bde.b(), "Found image for %s in staging area", paramAue.a());
              bde.b(bde.this).c(paramAue);
              localBft.a(paramAue);
            }
            else
            {
              awn.a(bde.b(), "Did not find image for %s in staging area", paramAue.a());
              bde.b(bde.this).e();
            }
          }
          try
          {
            axd localAxd = axd.a(bde.a(bde.this, paramAue));
            try
            {
              localBft = new bft(localAxd);
              localBft.a(paramAue);
              axd.c(localAxd);
              if (Thread.interrupted())
              {
                awn.a(bde.b(), "Host thread was interrupted, decreasing reference count");
                if (localBft != null) {
                  localBft.close();
                }
                throw new InterruptedException();
              }
              return localBft;
            }
            finally
            {
              axd.c(localAxd);
            }
          }
          catch (Exception localException)
          {
            for (;;) {}
          }
          return null;
          throw new CancellationException();
        }
      }, this.e);
      return paramAtomicBoolean;
    }
    catch (Exception paramAtomicBoolean)
    {
      awn.a(a, paramAtomicBoolean, "Failed to schedule disk-cache read for %s", new Object[] { paramAue.a() });
    }
    return ajl.a(paramAtomicBoolean);
  }
  
  private void c(aue paramAue, final bft paramBft)
  {
    awn.a(a, "About to write to disk-cache for key %s", paramAue.a());
    try
    {
      this.b.a(paramAue, new auk()
      {
        public void a(OutputStream paramAnonymousOutputStream)
          throws IOException
        {
          bde.d(bde.this).a(paramBft.d(), paramAnonymousOutputStream);
        }
      });
      awn.a(a, "Successful disk-cache write for key %s", paramAue.a());
      return;
    }
    catch (IOException paramBft)
    {
      awn.a(a, paramBft, "Failed to write to disk-cache for key %s", new Object[] { paramAue.a() });
    }
  }
  
  private boolean c(aue paramAue)
  {
    bft localBft = this.g.a(paramAue);
    if (localBft != null)
    {
      localBft.close();
      awn.a(a, "Found image for %s in staging area", paramAue.a());
      this.h.c(paramAue);
      return true;
    }
    awn.a(a, "Did not find image for %s in staging area", paramAue.a());
    this.h.e();
    try
    {
      boolean bool = this.b.c(paramAue);
      return bool;
    }
    catch (Exception paramAue)
    {
      for (;;) {}
    }
    return false;
  }
  
  /* Error */
  private awx d(aue paramAue)
    throws IOException
  {
    // Byte code:
    //   0: getstatic 32	bde:a	Ljava/lang/Class;
    //   3: ldc -111
    //   5: aload_1
    //   6: invokeinterface 76 1 0
    //   11: invokestatic 81	awn:a	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    //   14: aload_0
    //   15: getfield 39	bde:b	Lavg;
    //   18: aload_1
    //   19: invokeinterface 148 2 0
    //   24: astore_3
    //   25: aload_3
    //   26: ifnonnull +28 -> 54
    //   29: getstatic 32	bde:a	Ljava/lang/Class;
    //   32: ldc -106
    //   34: aload_1
    //   35: invokeinterface 76 1 0
    //   40: invokestatic 81	awn:a	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    //   43: aload_0
    //   44: getfield 49	bde:h	Lbdr;
    //   47: invokeinterface 152 1 0
    //   52: aconst_null
    //   53: areturn
    //   54: getstatic 32	bde:a	Ljava/lang/Class;
    //   57: ldc -102
    //   59: aload_1
    //   60: invokeinterface 76 1 0
    //   65: invokestatic 81	awn:a	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    //   68: aload_0
    //   69: getfield 49	bde:h	Lbdr;
    //   72: invokeinterface 156 1 0
    //   77: aload_3
    //   78: invokeinterface 161 1 0
    //   83: astore_2
    //   84: aload_0
    //   85: getfield 41	bde:c	Lawz;
    //   88: aload_2
    //   89: aload_3
    //   90: invokeinterface 164 1 0
    //   95: l2i
    //   96: invokeinterface 169 3 0
    //   101: astore_3
    //   102: aload_2
    //   103: invokevirtual 172	java/io/InputStream:close	()V
    //   106: getstatic 32	bde:a	Ljava/lang/Class;
    //   109: ldc -82
    //   111: aload_1
    //   112: invokeinterface 76 1 0
    //   117: invokestatic 81	awn:a	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    //   120: aload_3
    //   121: areturn
    //   122: astore_3
    //   123: aload_2
    //   124: invokevirtual 172	java/io/InputStream:close	()V
    //   127: aload_3
    //   128: athrow
    //   129: astore_2
    //   130: getstatic 32	bde:a	Ljava/lang/Class;
    //   133: aload_2
    //   134: ldc -80
    //   136: iconst_1
    //   137: anewarray 4	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: aload_1
    //   143: invokeinterface 76 1 0
    //   148: aastore
    //   149: invokestatic 107	awn:a	(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   152: aload_0
    //   153: getfield 49	bde:h	Lbdr;
    //   156: invokeinterface 178 1 0
    //   161: aload_2
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	bde
    //   0	163	1	paramAue	aue
    //   83	41	2	localInputStream	java.io.InputStream
    //   129	33	2	localIOException	IOException
    //   24	97	3	localObject1	Object
    //   122	6	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   84	102	122	finally
    //   0	25	129	java/io/IOException
    //   29	52	129	java/io/IOException
    //   54	84	129	java/io/IOException
    //   102	120	129	java/io/IOException
    //   123	129	129	java/io/IOException
  }
  
  public ajl<Void> a()
  {
    this.g.b();
    try
    {
      ajl localAjl = ajl.a(new Callable()
      {
        public Void a()
          throws Exception
        {
          bde.a(bde.this).b();
          bde.c(bde.this).a();
          return null;
        }
      }, this.f);
      return localAjl;
    }
    catch (Exception localException)
    {
      awn.a(a, localException, "Failed to schedule disk-cache clear", new Object[0]);
      return ajl.a(localException);
    }
  }
  
  public ajl<bft> a(aue paramAue, AtomicBoolean paramAtomicBoolean)
  {
    bft localBft = this.g.a(paramAue);
    if (localBft != null) {
      return b(paramAue, localBft);
    }
    return b(paramAue, paramAtomicBoolean);
  }
  
  public void a(final aue paramAue, bft paramBft)
  {
    awi.a(paramAue);
    awi.a(bft.e(paramBft));
    this.g.a(paramAue, paramBft);
    paramBft.a(paramAue);
    final bft localBft = bft.a(paramBft);
    try
    {
      this.f.execute(new Runnable()
      {
        public void run()
        {
          try
          {
            bde.a(bde.this, paramAue, localBft);
            return;
          }
          finally
          {
            bde.a(bde.this).b(paramAue, localBft);
            bft.d(localBft);
          }
        }
      });
      return;
    }
    catch (Exception localException)
    {
      awn.a(a, localException, "Failed to schedule disk-cache write for %s", new Object[] { paramAue.a() });
      this.g.b(paramAue, paramBft);
      bft.d(localBft);
    }
  }
  
  public boolean a(aue paramAue)
  {
    return (this.g.b(paramAue)) || (this.b.b(paramAue));
  }
  
  public boolean b(aue paramAue)
  {
    if (a(paramAue)) {
      return true;
    }
    return c(paramAue);
  }
}
