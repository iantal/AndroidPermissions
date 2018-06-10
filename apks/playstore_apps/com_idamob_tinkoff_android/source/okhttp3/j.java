package okhttp3;

import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.connection.d;
import okhttp3.internal.connection.f.a;
import okhttp3.internal.e.e;

public final class j
{
  static final Executor a;
  final int b = 5;
  final Runnable c = new Runnable()
  {
    public final void run()
    {
      long l1;
      do
      {
        l1 = j.this.a(System.nanoTime());
        if (l1 == -1L) {
          return;
        }
      } while (l1 <= 0L);
      long l2 = l1 / 1000000L;
      try
      {
        synchronized (j.this)
        {
          j.this.wait(l2, (int)(l1 - l2 * 1000000L));
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
  };
  final Deque<okhttp3.internal.connection.c> d = new ArrayDeque();
  final d e = new d();
  boolean f;
  private final long h;
  
  static
  {
    if (!j.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), okhttp3.internal.c.a("OkHttp ConnectionPool", true));
      return;
    }
  }
  
  public j()
  {
    this(TimeUnit.MINUTES);
  }
  
  private j(TimeUnit paramTimeUnit)
  {
    this.h = paramTimeUnit.toNanos(5L);
    if (5L <= 0L) {
      throw new IllegalArgumentException("keepAliveDuration <= 0: 5");
    }
  }
  
  public final int a()
  {
    int i = 0;
    for (;;)
    {
      try
      {
        Iterator localIterator = this.d.iterator();
        if (localIterator.hasNext())
        {
          boolean bool = ((okhttp3.internal.connection.c)localIterator.next()).k.isEmpty();
          if (bool) {
            i += 1;
          }
        }
        else
        {
          return i;
        }
      }
      finally {}
    }
  }
  
  final long a(long paramLong)
  {
    Object localObject1 = null;
    long l1 = Long.MIN_VALUE;
    for (;;)
    {
      int j;
      int i;
      int k;
      try
      {
        Iterator localIterator = this.d.iterator();
        j = 0;
        i = 0;
        if (localIterator.hasNext())
        {
          okhttp3.internal.connection.c localC = (okhttp3.internal.connection.c)localIterator.next();
          List localList = localC.k;
          k = 0;
          if (k < localList.size())
          {
            Object localObject3 = (Reference)localList.get(k);
            if (((Reference)localObject3).get() != null)
            {
              k += 1;
              continue;
            }
            localObject3 = (f.a)localObject3;
            String str = "A connection to " + localC.a.a.a + " was leaked. Did you forget to close a response body?";
            e.b().a(str, ((f.a)localObject3).a);
            localList.remove(k);
            localC.h = true;
            if (!localList.isEmpty()) {
              continue;
            }
            localC.l = (paramLong - this.h);
            k = 0;
            break label331;
          }
          k = localList.size();
          break label331;
          long l2 = paramLong - localC.l;
          if (l2 <= l1) {
            break label328;
          }
          localObject1 = localC;
          l1 = l2;
          break label343;
        }
        if ((l1 >= this.h) || (j > this.b))
        {
          this.d.remove(localObject1);
          okhttp3.internal.c.a(localObject1.c);
          return 0L;
        }
        if (j > 0)
        {
          paramLong = this.h;
          return paramLong - l1;
        }
      }
      finally {}
      if (i > 0)
      {
        paramLong = this.h;
        return paramLong;
      }
      this.f = false;
      return -1L;
      label328:
      label331:
      if (k > 0)
      {
        i += 1;
        continue;
        label343:
        j += 1;
      }
    }
  }
  
  public final int b()
  {
    try
    {
      int i = this.d.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
