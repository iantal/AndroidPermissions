package g;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;

public class a
  extends t
{
  private static final long a = TimeUnit.SECONDS.toMillis(60L);
  @Nullable
  static a b;
  private static final long d = TimeUnit.MILLISECONDS.toNanos(a);
  private boolean e;
  @Nullable
  private a f;
  private long g;
  
  public a() {}
  
  private static void a(a paramA, long paramLong, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (b == null)
        {
          b = new a();
          new a().start();
        }
        long l = System.nanoTime();
        if ((paramLong != 0L) && (paramBoolean))
        {
          paramA.g = (Math.min(paramLong, paramA.c() - l) + l);
          paramLong = paramA.g;
          localA = b;
          if ((localA.f != null) && (paramLong - l >= localA.f.g - l)) {
            break label177;
          }
          paramA.f = localA.f;
          localA.f = paramA;
          if (localA == b) {
            a.class.notify();
          }
          return;
        }
        if (paramLong != 0L)
        {
          paramA.g = (l + paramLong);
          continue;
        }
        if (!paramBoolean) {
          break label169;
        }
      }
      finally {}
      paramA.g = paramA.c();
      continue;
      label169:
      throw new AssertionError();
      label177:
      a localA = localA.f;
    }
  }
  
  /* Error */
  private static boolean a(a paramA)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 51	g/a:b	Lg/a;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +39 -> 47
    //   11: aload_2
    //   12: getfield 75	g/a:f	Lg/a;
    //   15: aload_0
    //   16: if_acmpne +23 -> 39
    //   19: aload_2
    //   20: aload_0
    //   21: getfield 75	g/a:f	Lg/a;
    //   24: putfield 75	g/a:f	Lg/a;
    //   27: aload_0
    //   28: aconst_null
    //   29: putfield 75	g/a:f	Lg/a;
    //   32: iconst_0
    //   33: istore_1
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: aload_2
    //   40: getfield 75	g/a:f	Lg/a;
    //   43: astore_2
    //   44: goto -37 -> 7
    //   47: iconst_1
    //   48: istore_1
    //   49: goto -15 -> 34
    //   52: astore_0
    //   53: ldc 2
    //   55: monitorexit
    //   56: aload_0
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	paramA	a
    //   33	16	1	bool	boolean
    //   6	38	2	localA	a
    // Exception table:
    //   from	to	target	type
    //   3	7	52	finally
    //   11	32	52	finally
    //   39	44	52	finally
  }
  
  @Nullable
  static a e()
    throws InterruptedException
  {
    Object localObject2 = null;
    Object localObject1 = b.f;
    if (localObject1 == null)
    {
      l1 = System.nanoTime();
      a.class.wait(a);
      localObject1 = localObject2;
      if (b.f == null)
      {
        localObject1 = localObject2;
        if (System.nanoTime() - l1 >= d) {
          localObject1 = b;
        }
      }
      return localObject1;
    }
    long l1 = System.nanoTime();
    l1 = ((a)localObject1).g - l1;
    if (l1 > 0L)
    {
      long l2 = l1 / 1000000L;
      a.class.wait(l2, (int)(l1 - 1000000L * l2));
      return null;
    }
    b.f = ((a)localObject1).f;
    ((a)localObject1).f = null;
    return localObject1;
  }
  
  protected IOException a(@Nullable IOException paramIOException)
  {
    InterruptedIOException localInterruptedIOException = new InterruptedIOException("timeout");
    if (paramIOException != null) {
      localInterruptedIOException.initCause(paramIOException);
    }
    return localInterruptedIOException;
  }
  
  protected void a() {}
  
  final void a(boolean paramBoolean)
    throws IOException
  {
    if ((y_()) && (paramBoolean)) {
      throw a(null);
    }
  }
  
  final IOException b(IOException paramIOException)
    throws IOException
  {
    if (!y_()) {
      return paramIOException;
    }
    return a(paramIOException);
  }
  
  public final void x_()
  {
    if (this.e) {
      throw new IllegalStateException("Unbalanced enter/exit");
    }
    long l = z_();
    boolean bool = A_();
    if ((l == 0L) && (!bool)) {
      return;
    }
    this.e = true;
    a(this, l, bool);
  }
  
  public final boolean y_()
  {
    if (!this.e) {
      return false;
    }
    this.e = false;
    return a(this);
  }
  
  private static final class a
    extends Thread
  {
    a()
    {
      super();
      setDaemon(true);
    }
    
    public final void run()
    {
      for (;;)
      {
        try
        {
          try
          {
            a localA = a.e();
            if (localA != null) {
              break label27;
            }
            continue;
          }
          finally {}
          continue;
        }
        catch (InterruptedException localInterruptedException) {}
        label27:
        if (localInterruptedException == a.b)
        {
          a.b = null;
          return;
        }
        localInterruptedException.a();
      }
    }
  }
}
