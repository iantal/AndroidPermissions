package o;

import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class xo
{
  private static final Executor ˏ = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), xN.ˋ("OkHttp ConnectionPool", true));
  private final Runnable ʻ = new Runnable()
  {
    public void run()
    {
      for (;;)
      {
        long l1 = xo.this.ˊ(System.nanoTime());
        if (l1 == -1L) {
          return;
        }
        if (l1 > 0L)
        {
          long l2 = l1 / 1000000L;
          synchronized (xo.this)
          {
            try
            {
              xo.this.wait(l2, (int)(l1 - 1000000L * l2));
            }
            catch (InterruptedException localInterruptedException) {}
          }
        }
      }
    }
  };
  private final long ʼ;
  private final Deque<xX> ʽ = new ArrayDeque();
  boolean ˊ;
  final xU ˋ = new xU();
  private final int ˎ;
  
  static
  {
    boolean bool;
    if (!xo.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    ॱ = bool;
  }
  
  public xo()
  {
    this(5, 5L, TimeUnit.MINUTES);
  }
  
  public xo(int paramInt, long paramLong, TimeUnit paramTimeUnit)
  {
    this.ˎ = paramInt;
    this.ʼ = paramTimeUnit.toNanos(paramLong);
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("keepAliveDuration <= 0: " + paramLong);
    }
  }
  
  private int ˏ(xX paramXX, long paramLong)
  {
    List localList = paramXX.ˏ;
    int i = 0;
    while (i < localList.size())
    {
      Object localObject = (Reference)localList.get(i);
      if (((Reference)localObject).get() != null)
      {
        i += 1;
      }
      else
      {
        localObject = (yb.iF)localObject;
        String str = "A connection to " + paramXX.ॱ().ˊ().ॱ() + " was leaked. Did you forget to close a response body?";
        yI.ˋ().ˏ(str, ((yb.iF)localObject).ˏ);
        localList.remove(i);
        paramXX.ˎ = true;
        if (localList.isEmpty())
        {
          paramXX.ॱ = (paramLong - this.ʼ);
          return 0;
        }
      }
    }
    return localList.size();
  }
  
  long ˊ(long paramLong)
  {
    int j = 0;
    int i = 0;
    Object localObject1 = null;
    long l1 = Long.MIN_VALUE;
    for (;;)
    {
      long l2;
      try
      {
        Iterator localIterator = this.ʽ.iterator();
        if (localIterator.hasNext())
        {
          xX localXX = (xX)localIterator.next();
          if (ˏ(localXX, paramLong) > 0)
          {
            j += 1;
            continue;
          }
          i += 1;
          long l3 = paramLong - localXX.ॱ;
          l2 = l1;
          if (l3 <= l1) {
            break label199;
          }
          l2 = l3;
          localObject1 = localXX;
          break label199;
        }
        if ((l1 >= this.ʼ) || (i > this.ˎ))
        {
          this.ʽ.remove(localObject1);
        }
        else
        {
          if (i > 0)
          {
            paramLong = this.ʼ;
            return paramLong - l1;
          }
          if (j > 0)
          {
            paramLong = this.ʼ;
            return paramLong;
          }
          this.ˊ = false;
          return -1L;
        }
      }
      finally {}
      xN.ˊ(localObject2.ˏ());
      return 0L;
      label199:
      l1 = l2;
    }
  }
  
  xX ˊ(xc paramXc, yb paramYb, xI paramXI)
  {
    if ((!ॱ) && (!Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    Iterator localIterator = this.ʽ.iterator();
    while (localIterator.hasNext())
    {
      xX localXX = (xX)localIterator.next();
      if (localXX.ॱ(paramXc, paramXI))
      {
        paramYb.ˎ(localXX, true);
        return localXX;
      }
    }
    return null;
  }
  
  Socket ˏ(xc paramXc, yb paramYb)
  {
    if ((!ॱ) && (!Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    Iterator localIterator = this.ʽ.iterator();
    while (localIterator.hasNext())
    {
      xX localXX = (xX)localIterator.next();
      if ((localXX.ॱ(paramXc, null)) && (localXX.ˊ()) && (localXX != paramYb.ॱ())) {
        return paramYb.ˎ(localXX);
      }
    }
    return null;
  }
  
  boolean ˏ(xX paramXX)
  {
    if ((!ॱ) && (!Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    if ((paramXX.ˎ) || (this.ˎ == 0))
    {
      this.ʽ.remove(paramXX);
      return true;
    }
    notifyAll();
    return false;
  }
  
  void ॱ(xX paramXX)
  {
    if ((!ॱ) && (!Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    if (!this.ˊ)
    {
      this.ˊ = true;
      ˏ.execute(this.ʻ);
    }
    this.ʽ.add(paramXX);
  }
}
