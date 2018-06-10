package okhttp3.internal.g;

import g.l;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import okhttp3.aa;
import okhttp3.ag;
import okhttp3.ah;
import okhttp3.y;

public final class a
  implements ag, c.a
{
  public static final List<y> a;
  public final aa b;
  final ah c;
  final Random d;
  public final String e;
  public okhttp3.e f;
  c g;
  d h;
  ScheduledExecutorService i;
  e j;
  final ArrayDeque<Object> k = new ArrayDeque();
  boolean l;
  int m;
  int n;
  private final Runnable p;
  private final ArrayDeque<g.f> q = new ArrayDeque();
  private long r;
  private boolean s;
  private ScheduledFuture<?> t;
  private int u = -1;
  private String v;
  
  static
  {
    if (!a.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      o = bool;
      a = Collections.singletonList(y.b);
      return;
    }
  }
  
  public a(aa paramAa, ah paramAh, Random paramRandom)
  {
    if (!"GET".equals(paramAa.b)) {
      throw new IllegalArgumentException("Request must be GET: " + paramAa.b);
    }
    this.b = paramAa;
    this.c = paramAh;
    this.d = paramRandom;
    paramAa = new byte[16];
    paramRandom.nextBytes(paramAa);
    this.e = g.f.a(paramAa).b();
    this.p = new Runnable()
    {
      public final void run()
      {
        try
        {
          boolean bool;
          do
          {
            bool = a.this.e();
          } while (bool);
          return;
        }
        catch (IOException localIOException)
        {
          a.this.a(localIOException);
        }
      }
    };
  }
  
  private boolean c(String paramString)
  {
    boolean bool1 = true;
    Object localObject;
    try
    {
      b.b(1000);
      localObject = null;
      if (paramString != null)
      {
        g.f localF = g.f.a(paramString);
        localObject = localF;
        if (localF.h() > 123L) {
          throw new IllegalArgumentException("reason.size() > 123: " + paramString);
        }
      }
    }
    finally {}
    if (!this.l)
    {
      boolean bool2 = this.s;
      if (!bool2) {}
    }
    else
    {
      bool1 = false;
    }
    for (;;)
    {
      return bool1;
      this.s = true;
      this.k.add(new b(localObject));
      d();
    }
  }
  
  public final void a()
    throws IOException
  {
    while (this.u == -1)
    {
      Object localObject = this.g;
      ((c)localObject).a();
      if (((c)localObject).i)
      {
        ((c)localObject).b();
      }
      else
      {
        int i1 = ((c)localObject).e;
        if ((i1 != 1) && (i1 != 2)) {
          throw new ProtocolException("Unknown opcode: " + Integer.toHexString(i1));
        }
        g.c localC = new g.c();
        ((c)localObject).a(localC);
        if (i1 == 1)
        {
          ((c)localObject).c.b(localC.p());
        }
        else
        {
          localObject = ((c)localObject).c;
          localC.o();
          ((c.a)localObject).b();
        }
      }
    }
  }
  
  public final void a(int paramInt, String paramString)
  {
    if (paramInt == -1) {
      throw new IllegalArgumentException();
    }
    try
    {
      if (this.u != -1) {
        throw new IllegalStateException("already closed");
      }
    }
    finally {}
    this.u = paramInt;
    this.v = paramString;
    if ((this.s) && (this.k.isEmpty()))
    {
      paramString = this.j;
      this.j = null;
      if (this.t != null) {
        this.t.cancel(false);
      }
      this.i.shutdown();
    }
    for (;;)
    {
      try
      {
        this.c.c();
        if (paramString != null) {
          this.c.d();
        }
        return;
      }
      finally
      {
        okhttp3.internal.c.a(paramString);
      }
      paramString = null;
    }
  }
  
  /* Error */
  public final void a(g.f paramF)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 175	okhttp3/internal/g/a:l	Z
    //   6: ifne +22 -> 28
    //   9: aload_0
    //   10: getfield 177	okhttp3/internal/g/a:s	Z
    //   13: ifeq +18 -> 31
    //   16: aload_0
    //   17: getfield 99	okhttp3/internal/g/a:k	Ljava/util/ArrayDeque;
    //   20: invokevirtual 240	java/util/ArrayDeque:isEmpty	()Z
    //   23: istore_2
    //   24: iload_2
    //   25: ifeq +6 -> 31
    //   28: aload_0
    //   29: monitorexit
    //   30: return
    //   31: aload_0
    //   32: getfield 97	okhttp3/internal/g/a:q	Ljava/util/ArrayDeque;
    //   35: aload_1
    //   36: invokevirtual 183	java/util/ArrayDeque:add	(Ljava/lang/Object;)Z
    //   39: pop
    //   40: aload_0
    //   41: invokevirtual 185	okhttp3/internal/g/a:d	()V
    //   44: aload_0
    //   45: aload_0
    //   46: getfield 269	okhttp3/internal/g/a:m	I
    //   49: iconst_1
    //   50: iadd
    //   51: putfield 269	okhttp3/internal/g/a:m	I
    //   54: goto -26 -> 28
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	a
    //   0	62	1	paramF	g.f
    //   23	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	24	57	finally
    //   31	54	57	finally
  }
  
  /* Error */
  public final void a(Exception paramException)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 175	okhttp3/internal/g/a:l	Z
    //   6: ifeq +6 -> 12
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: aload_0
    //   13: iconst_1
    //   14: putfield 175	okhttp3/internal/g/a:l	Z
    //   17: aload_0
    //   18: getfield 242	okhttp3/internal/g/a:j	Lokhttp3/internal/g/a$e;
    //   21: astore_2
    //   22: aload_0
    //   23: aconst_null
    //   24: putfield 242	okhttp3/internal/g/a:j	Lokhttp3/internal/g/a$e;
    //   27: aload_0
    //   28: getfield 244	okhttp3/internal/g/a:t	Ljava/util/concurrent/ScheduledFuture;
    //   31: ifnull +14 -> 45
    //   34: aload_0
    //   35: getfield 244	okhttp3/internal/g/a:t	Ljava/util/concurrent/ScheduledFuture;
    //   38: iconst_0
    //   39: invokeinterface 250 2 0
    //   44: pop
    //   45: aload_0
    //   46: getfield 252	okhttp3/internal/g/a:i	Ljava/util/concurrent/ScheduledExecutorService;
    //   49: ifnull +12 -> 61
    //   52: aload_0
    //   53: getfield 252	okhttp3/internal/g/a:i	Ljava/util/concurrent/ScheduledExecutorService;
    //   56: invokeinterface 257 1 0
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_0
    //   64: getfield 135	okhttp3/internal/g/a:c	Lokhttp3/ah;
    //   67: aload_1
    //   68: invokevirtual 273	okhttp3/ah:a	(Ljava/lang/Throwable;)V
    //   71: aload_2
    //   72: invokestatic 267	okhttp3/internal/c:a	(Ljava/io/Closeable;)V
    //   75: return
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    //   81: astore_1
    //   82: aload_2
    //   83: invokestatic 267	okhttp3/internal/c:a	(Ljava/io/Closeable;)V
    //   86: aload_1
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	a
    //   0	88	1	paramException	Exception
    //   21	62	2	localE	e
    // Exception table:
    //   from	to	target	type
    //   2	11	76	finally
    //   12	45	76	finally
    //   45	61	76	finally
    //   61	63	76	finally
    //   77	79	76	finally
    //   63	71	81	finally
  }
  
  public final boolean a(String paramString)
  {
    return c(paramString);
  }
  
  public final void b()
    throws IOException
  {
    this.c.b();
  }
  
  public final void b(String paramString)
    throws IOException
  {
    this.c.a(paramString);
  }
  
  public final void c()
  {
    try
    {
      this.n += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void d()
  {
    if ((!o) && (!Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    if (this.i != null) {
      this.i.execute(this.p);
    }
  }
  
  final boolean e()
    throws IOException
  {
    for (;;)
    {
      d localD1;
      g.f localF;
      try
      {
        if (this.l) {
          return false;
        }
        localD1 = this.h;
        localF = (g.f)this.q.poll();
        if (localF != null) {
          break label484;
        }
        localObject1 = this.k.poll();
        if ((localObject1 instanceof b)) {
          if (this.u != -1)
          {
            localObject8 = this.j;
            this.j = null;
            this.i.shutdown();
            localObject3 = localObject1;
            localObject1 = localObject8;
            if (localF == null) {
              break label174;
            }
          }
        }
      }
      finally {}
      try
      {
        localD1.a(10, localF);
        return true;
      }
      finally
      {
        okhttp3.internal.c.a(localCloseable1);
      }
      this.t = this.i.schedule(new a(), ((b)localObject1).c, TimeUnit.MILLISECONDS);
      Object localObject8 = null;
      Object localObject3 = localObject1;
      Object localObject1 = localObject8;
      continue;
      if (localObject1 == null)
      {
        return false;
        label174:
        int i1;
        if ((localObject3 instanceof c))
        {
          localObject8 = ((c)localObject3).b;
          i1 = ((c)localObject3).a;
          long l1 = ((g.f)localObject8).h();
          if (localD1.g) {
            throw new IllegalStateException("Another message writer is active. Did you call close()?");
          }
          localD1.g = true;
          localD1.f.a = i1;
          localD1.f.b = l1;
          localD1.f.c = true;
          localD1.f.d = false;
          g.d localD = l.a(localD1.f);
          localD.c((g.f)localObject8);
          localD.close();
          try
          {
            this.r -= ((g.f)localObject8).h();
            continue;
          }
          finally {}
        }
        else
        {
          Object localObject6;
          if ((localObject5 instanceof b))
          {
            localObject6 = (b)localObject5;
            i1 = ((b)localObject6).a;
            localObject8 = ((b)localObject6).b;
            localObject6 = g.f.b;
            if ((i1 != 0) || (localObject8 != null))
            {
              if (i1 != 0) {
                b.b(i1);
              }
              localObject6 = new g.c();
              ((g.c)localObject6).c(i1);
              if (localObject8 != null) {
                ((g.c)localObject6).a((g.f)localObject8);
              }
              localObject6 = ((g.c)localObject6).o();
            }
          }
          try
          {
            localD1.a(8, (g.f)localObject6);
            localD1.d = true;
            if (localCloseable1 == null) {
              continue;
            }
            this.c.d();
          }
          finally
          {
            localD1.d = true;
          }
        }
      }
      else
      {
        localObject8 = null;
        Closeable localCloseable2 = localCloseable1;
        Object localObject2 = localObject8;
        continue;
        label484:
        localObject2 = null;
        localCloseable2 = null;
      }
    }
  }
  
  final class a
    implements Runnable
  {
    a() {}
    
    public final void run()
    {
      a.this.f.c();
    }
  }
  
  static final class b
  {
    final int a = 1000;
    final g.f b;
    final long c;
    
    b(g.f paramF)
    {
      this.b = paramF;
      this.c = 60000L;
    }
  }
  
  static final class c
  {
    final int a;
    final g.f b;
  }
  
  private final class d
    implements Runnable
  {
    d() {}
    
    public final void run()
    {
      synchronized (a.this)
      {
        if (???.l) {
          return;
        }
        d localD = ???.h;
        try
        {
          localD.a(9, g.f.b);
          return;
        }
        catch (IOException localIOException)
        {
          ???.a(localIOException);
          return;
        }
      }
    }
  }
  
  public static abstract class e
    implements Closeable
  {
    public final boolean c = true;
    public final g.e d;
    public final g.d e;
    
    public e(g.e paramE, g.d paramD)
    {
      this.d = paramE;
      this.e = paramD;
    }
  }
}
