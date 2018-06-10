package okhttp3;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import okhttp3.internal.c;

public final class n
{
  private int a = 64;
  private int b = 5;
  @Nullable
  private Runnable c;
  @Nullable
  private ExecutorService d;
  private final Deque<z.a> e = new ArrayDeque();
  private final Deque<z.a> f = new ArrayDeque();
  private final Deque<z> g = new ArrayDeque();
  
  public n() {}
  
  private ExecutorService a()
  {
    try
    {
      if (this.d == null) {
        this.d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), c.a("OkHttp Dispatcher", false));
      }
      ExecutorService localExecutorService = this.d;
      return localExecutorService;
    }
    finally {}
  }
  
  private <T> void a(Deque<T> paramDeque, T paramT, boolean paramBoolean)
  {
    try
    {
      if (!paramDeque.remove(paramT)) {
        throw new AssertionError("Call wasn't in-flight!");
      }
    }
    finally {}
    if (paramBoolean) {
      b();
    }
    int i = c();
    paramDeque = this.c;
    if ((i == 0) && (paramDeque != null)) {
      paramDeque.run();
    }
  }
  
  private void b()
  {
    if (this.f.size() >= this.a) {}
    do
    {
      Iterator localIterator;
      do
      {
        return;
        while (this.e.isEmpty()) {}
        localIterator = this.e.iterator();
      } while (!localIterator.hasNext());
      z.a localA = (z.a)localIterator.next();
      if (c(localA) < this.b)
      {
        localIterator.remove();
        this.f.add(localA);
        a().execute(localA);
      }
    } while (this.f.size() < this.a);
  }
  
  private int c()
  {
    try
    {
      int i = this.f.size();
      int j = this.g.size();
      return i + j;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private int c(z.a paramA)
  {
    Iterator localIterator = this.f.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      if (!((z.a)localIterator.next()).a().equals(paramA.a())) {
        break label52;
      }
      i += 1;
    }
    label52:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  /* Error */
  final void a(z.a paramA)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 33	okhttp3/n:f	Ljava/util/Deque;
    //   6: invokeinterface 94 1 0
    //   11: aload_0
    //   12: getfield 24	okhttp3/n:a	I
    //   15: if_icmpge +39 -> 54
    //   18: aload_0
    //   19: aload_1
    //   20: invokespecial 116	okhttp3/n:c	(Lokhttp3/z$a;)I
    //   23: aload_0
    //   24: getfield 26	okhttp3/n:b	I
    //   27: if_icmpge +27 -> 54
    //   30: aload_0
    //   31: getfield 33	okhttp3/n:f	Ljava/util/Deque;
    //   34: aload_1
    //   35: invokeinterface 121 2 0
    //   40: pop
    //   41: aload_0
    //   42: invokespecial 123	okhttp3/n:a	()Ljava/util/concurrent/ExecutorService;
    //   45: aload_1
    //   46: invokeinterface 129 2 0
    //   51: aload_0
    //   52: monitorexit
    //   53: return
    //   54: aload_0
    //   55: getfield 31	okhttp3/n:e	Ljava/util/Deque;
    //   58: aload_1
    //   59: invokeinterface 121 2 0
    //   64: pop
    //   65: goto -14 -> 51
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	n
    //   0	73	1	paramA	z.a
    // Exception table:
    //   from	to	target	type
    //   2	51	68	finally
    //   54	65	68	finally
  }
  
  final void a(z paramZ)
  {
    try
    {
      this.g.add(paramZ);
      return;
    }
    finally
    {
      paramZ = finally;
      throw paramZ;
    }
  }
  
  final void b(z.a paramA)
  {
    a(this.f, paramA, true);
  }
  
  final void b(z paramZ)
  {
    a(this.g, paramZ, false);
  }
}
