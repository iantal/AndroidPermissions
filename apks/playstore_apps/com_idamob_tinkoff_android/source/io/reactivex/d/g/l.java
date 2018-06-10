package io.reactivex.d.g;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class l
{
  public static final boolean a;
  public static final int b;
  static final AtomicReference<ScheduledExecutorService> c = new AtomicReference();
  static final Map<ScheduledThreadPoolExecutor, Object> d = new ConcurrentHashMap();
  
  static
  {
    Properties localProperties = System.getProperties();
    a localA = new a();
    if (localProperties.containsKey("rx2.purge-enabled"))
    {
      localA.a = Boolean.parseBoolean(localProperties.getProperty("rx2.purge-enabled"));
      if ((!localA.a) || (!localProperties.containsKey("rx2.purge-period-seconds"))) {
        break label110;
      }
    }
    for (;;)
    {
      try
      {
        localA.b = Integer.parseInt(localProperties.getProperty("rx2.purge-period-seconds"));
        a = localA.a;
        b = localA.b;
        a();
        return;
      }
      catch (NumberFormatException localNumberFormatException) {}
      localA.a = true;
      break;
      label110:
      localA.b = 1;
    }
  }
  
  public static ScheduledExecutorService a(ThreadFactory paramThreadFactory)
  {
    paramThreadFactory = Executors.newScheduledThreadPool(1, paramThreadFactory);
    if ((a) && ((paramThreadFactory instanceof ScheduledThreadPoolExecutor)))
    {
      ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor)paramThreadFactory;
      d.put(localScheduledThreadPoolExecutor, paramThreadFactory);
    }
    return paramThreadFactory;
  }
  
  private static void a()
  {
    if (a) {}
    for (;;)
    {
      ScheduledExecutorService localScheduledExecutorService1 = (ScheduledExecutorService)c.get();
      ScheduledExecutorService localScheduledExecutorService2;
      if (localScheduledExecutorService1 == null)
      {
        localScheduledExecutorService2 = Executors.newScheduledThreadPool(1, new h("RxSchedulerPurge"));
        if (c.compareAndSet(localScheduledExecutorService1, localScheduledExecutorService2)) {
          localScheduledExecutorService2.scheduleAtFixedRate(new b(), b, b, TimeUnit.SECONDS);
        }
      }
      else
      {
        return;
      }
      localScheduledExecutorService2.shutdownNow();
    }
  }
  
  static final class a
  {
    boolean a;
    int b;
    
    a() {}
  }
  
  static final class b
    implements Runnable
  {
    b() {}
    
    public final void run()
    {
      Iterator localIterator = new ArrayList(l.d.keySet()).iterator();
      while (localIterator.hasNext())
      {
        ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor)localIterator.next();
        if (localScheduledThreadPoolExecutor.isShutdown()) {
          l.d.remove(localScheduledThreadPoolExecutor);
        } else {
          localScheduledThreadPoolExecutor.purge();
        }
      }
    }
  }
}
