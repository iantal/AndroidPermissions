package okio;

import java.io.IOException;
import java.io.InterruptedIOException;

public class a
  extends p
{
  private static a a;
  private boolean c;
  private a d;
  private long e;
  
  public a() {}
  
  private static void a(a paramA, long paramLong, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          a = new a();
          new a().start();
        }
        long l = System.nanoTime();
        if ((paramLong != 0L) && (paramBoolean))
        {
          paramA.e = (Math.min(paramLong, paramA.d() - l) + l);
          paramLong = paramA.b(l);
          localA = a;
          if ((localA.d != null) && (paramLong >= localA.d.b(l))) {
            break label175;
          }
          paramA.d = localA.d;
          localA.d = paramA;
          if (localA == a) {
            a.class.notify();
          }
          return;
        }
        if (paramLong != 0L)
        {
          paramA.e = (l + paramLong);
          continue;
        }
        if (!paramBoolean) {
          break label167;
        }
      }
      finally {}
      paramA.e = paramA.d();
      continue;
      label167:
      throw new AssertionError();
      label175:
      a localA = localA.d;
    }
  }
  
  /* Error */
  private static boolean a(a paramA)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 25	okio/a:a	Lokio/a;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +39 -> 47
    //   11: aload_2
    //   12: getfield 52	okio/a:d	Lokio/a;
    //   15: aload_0
    //   16: if_acmpne +23 -> 39
    //   19: aload_2
    //   20: aload_0
    //   21: getfield 52	okio/a:d	Lokio/a;
    //   24: putfield 52	okio/a:d	Lokio/a;
    //   27: aload_0
    //   28: aconst_null
    //   29: putfield 52	okio/a:d	Lokio/a;
    //   32: iconst_0
    //   33: istore_1
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: aload_2
    //   40: getfield 52	okio/a:d	Lokio/a;
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
  
  private long b(long paramLong)
  {
    return this.e - paramLong;
  }
  
  private static a h()
  {
    a localA1 = null;
    for (;;)
    {
      a localA2;
      try
      {
        localA2 = a.d;
        if (localA2 == null)
        {
          a.class.wait();
          return localA1;
        }
        long l1 = localA2.b(System.nanoTime());
        if (l1 > 0L)
        {
          long l2 = l1 / 1000000L;
          a.class.wait(l2, (int)(l1 - 1000000L * l2));
          continue;
        }
        a.d = localA2.d;
      }
      finally {}
      localA2.d = null;
      Object localObject2 = localA2;
    }
  }
  
  final IOException a(IOException paramIOException)
  {
    if (!h_()) {
      return paramIOException;
    }
    InterruptedIOException localInterruptedIOException = new InterruptedIOException("timeout");
    localInterruptedIOException.initCause(paramIOException);
    return localInterruptedIOException;
  }
  
  public final n a(final n paramN)
  {
    new n()
    {
      public p a()
      {
        return a.this;
      }
      
      public void a_(Buffer paramAnonymousBuffer, long paramAnonymousLong)
      {
        a.this.c();
        try
        {
          paramN.a_(paramAnonymousBuffer, paramAnonymousLong);
          a.this.a(true);
          return;
        }
        catch (IOException paramAnonymousBuffer)
        {
          throw a.this.a(paramAnonymousBuffer);
        }
        finally
        {
          a.this.a(false);
        }
      }
      
      public void close()
      {
        a.this.c();
        try
        {
          paramN.close();
          a.this.a(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw a.this.a(localIOException);
        }
        finally
        {
          a.this.a(false);
        }
      }
      
      public void flush()
      {
        a.this.c();
        try
        {
          paramN.flush();
          a.this.a(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw a.this.a(localIOException);
        }
        finally
        {
          a.this.a(false);
        }
      }
      
      public String toString()
      {
        return "AsyncTimeout.sink(" + paramN + ")";
      }
    };
  }
  
  public final o a(final o paramO)
  {
    new o()
    {
      public long a(Buffer paramAnonymousBuffer, long paramAnonymousLong)
      {
        a.this.c();
        try
        {
          paramAnonymousLong = paramO.a(paramAnonymousBuffer, paramAnonymousLong);
          a.this.a(true);
          return paramAnonymousLong;
        }
        catch (IOException paramAnonymousBuffer)
        {
          throw a.this.a(paramAnonymousBuffer);
        }
        finally
        {
          a.this.a(false);
        }
      }
      
      public p a()
      {
        return a.this;
      }
      
      public void close()
      {
        try
        {
          paramO.close();
          a.this.a(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw a.this.a(localIOException);
        }
        finally
        {
          a.this.a(false);
        }
      }
      
      public String toString()
      {
        return "AsyncTimeout.source(" + paramO + ")";
      }
    };
  }
  
  protected void a() {}
  
  final void a(boolean paramBoolean)
  {
    if ((h_()) && (paramBoolean)) {
      throw new InterruptedIOException("timeout");
    }
  }
  
  public final void c()
  {
    if (this.c) {
      throw new IllegalStateException("Unbalanced enter/exit");
    }
    long l = i_();
    boolean bool = j_();
    if ((l == 0L) && (!bool)) {
      return;
    }
    this.c = true;
    a(this, l, bool);
  }
  
  public final boolean h_()
  {
    if (!this.c) {
      return false;
    }
    this.c = false;
    return a(this);
  }
  
  private static final class a
    extends Thread
  {
    public a()
    {
      super();
      setDaemon(true);
    }
    
    public void run()
    {
      try
      {
        for (;;)
        {
          a localA = a.e();
          if (localA != null) {
            localA.a();
          }
        }
      }
      catch (InterruptedException localInterruptedException) {}
    }
  }
}
