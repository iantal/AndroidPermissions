package com.moat.analytics.mobile;

import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

class as
  implements ap
{
  private static final AtomicReference<ExecutorService> a = new AtomicReference();
  private static final Queue<aq> b = new ConcurrentLinkedQueue();
  private static volatile ar c = ar.a;
  private static volatile boolean d = false;
  
  as(aa paramAa)
  {
    if (a.get() == null)
    {
      ExecutorService localExecutorService = Executors.newSingleThreadExecutor(new at(this));
      if (a.compareAndSet(null, localExecutorService)) {
        ((ExecutorService)a.get()).submit(new av("SPOT", paramAa, new au(this), null));
      }
    }
  }
  
  private void e()
  {
    synchronized (b)
    {
      long l = System.currentTimeMillis();
      Iterator localIterator = b.iterator();
      if (localIterator.hasNext())
      {
        aq localAq = (aq)localIterator.next();
        if (localAq.c()) {}
        for (;;)
        {
          localIterator.remove();
          break;
          if (l - localAq.d() < 300000L) {
            break;
          }
        }
      }
      if (b.size() >= 15)
      {
        int i = 0;
        while (i < 5)
        {
          b.remove();
          i += 1;
        }
      }
      return;
    }
  }
  
  public ar a()
  {
    return c;
  }
  
  public void a(aq paramAq)
  {
    e();
    b.add(paramAq);
  }
  
  public boolean b()
  {
    return d;
  }
}
