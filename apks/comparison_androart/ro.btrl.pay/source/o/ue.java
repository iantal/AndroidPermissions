package o;

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

public final class ue
{
  public static final int ˊ;
  public static final boolean ˋ;
  static final AtomicReference<ScheduledExecutorService> ˎ = new AtomicReference();
  static final Map<ScheduledThreadPoolExecutor, Object> ॱ = new ConcurrentHashMap();
  
  static
  {
    boolean bool = true;
    int j = 1;
    Properties localProperties = System.getProperties();
    if (localProperties.containsKey("rx2.purge-enabled")) {
      bool = Boolean.getBoolean("rx2.purge-enabled");
    }
    int i = j;
    if (bool)
    {
      i = j;
      if (localProperties.containsKey("rx2.purge-period-seconds")) {
        i = Integer.getInteger("rx2.purge-period-seconds", 1).intValue();
      }
    }
    ˋ = bool;
    ˊ = i;
    ॱ();
  }
  
  public static ScheduledExecutorService ˊ(ThreadFactory paramThreadFactory)
  {
    paramThreadFactory = Executors.newScheduledThreadPool(1, paramThreadFactory);
    if ((ˋ) && ((paramThreadFactory instanceof ScheduledThreadPoolExecutor)))
    {
      ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor)paramThreadFactory;
      ॱ.put(localScheduledThreadPoolExecutor, paramThreadFactory);
    }
    return paramThreadFactory;
  }
  
  public static void ॱ()
  {
    if (!ˋ) {
      return;
    }
    for (;;)
    {
      ScheduledExecutorService localScheduledExecutorService1 = (ScheduledExecutorService)ˎ.get();
      if ((localScheduledExecutorService1 != null) && (!localScheduledExecutorService1.isShutdown())) {
        return;
      }
      ScheduledExecutorService localScheduledExecutorService2 = Executors.newScheduledThreadPool(1, new ud("RxSchedulerPurge"));
      if (ˎ.compareAndSet(localScheduledExecutorService1, localScheduledExecutorService2))
      {
        localScheduledExecutorService2.scheduleAtFixedRate(new If(), ˊ, ˊ, TimeUnit.SECONDS);
        return;
      }
      localScheduledExecutorService2.shutdownNow();
    }
  }
  
  static final class If
    implements Runnable
  {
    If() {}
    
    public void run()
    {
      try
      {
        Iterator localIterator = new ArrayList(ue.ॱ.keySet()).iterator();
        while (localIterator.hasNext())
        {
          ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor)localIterator.next();
          if (localScheduledThreadPoolExecutor.isShutdown()) {
            ue.ॱ.remove(localScheduledThreadPoolExecutor);
          } else {
            localScheduledThreadPoolExecutor.purge();
          }
        }
        return;
      }
      catch (Throwable localThrowable)
      {
        un.ॱ(localThrowable);
      }
    }
  }
}
