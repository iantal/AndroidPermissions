package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.p;
import com.appdynamics.eumagent.runtime.util.b;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class m
{
  private final b<Class, b> a = new b();
  private final a b = new a((byte)0);
  private final BlockingQueue<Object> c = new ArrayBlockingQueue(1000);
  private volatile ScheduledThreadPoolExecutor d = null;
  private p e;
  private boolean f = false;
  private final b g = new b()
  {
    public final void a(Object paramAnonymousObject)
    {
      m.c localC;
      if ((paramAnonymousObject instanceof m.c))
      {
        localC = (m.c)paramAnonymousObject;
        if (localC.a == null) {
          c.a("WARNING: No runnable in ScheduleRunnableEvent, skipping");
        }
      }
      else
      {
        return;
      }
      ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = m.c(m.this);
      if (localScheduledThreadPoolExecutor == null)
      {
        c.a(1, "Executor is null, skipping scheduling for runnable: %s", m.d(m.this));
        return;
      }
      if (localC.b > 0L)
      {
        if (c.b()) {
          c.b("Scheduling " + localC.a + " to run every " + localC.b + " ms.");
        }
        localScheduledThreadPoolExecutor.scheduleAtFixedRate(localC.a, localC.b, localC.b, TimeUnit.MILLISECONDS);
        return;
      }
      localScheduledThreadPoolExecutor.execute(localC.a);
    }
  };
  
  public m()
  {
    b();
  }
  
  private void b()
  {
    this.a.a();
    a(c.class, this.g);
  }
  
  public final void a()
  {
    this.f = true;
    this.d = null;
    this.c.clear();
    b();
  }
  
  public final void a(p paramP)
  {
    this.e = paramP;
  }
  
  public final void a(Class paramClass, b paramB)
  {
    if (paramB == null)
    {
      c.a("Ignoring attempt to register null event listener");
      return;
    }
    this.a.a(paramClass, paramB);
  }
  
  public final void a(Object paramObject)
  {
    if (this.f) {
      c.b("EventBus is shutdown; event ignored");
    }
    ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor;
    do
    {
      return;
      if (paramObject == null)
      {
        c.a("Ignoring attempt to post null event");
        return;
      }
      p localP = this.e;
      if ((localP != null) && (localP.a(paramObject)))
      {
        c.a(1, "EventBus filtered event: %s", paramObject);
        return;
      }
      c.a(1, "EventBus.post(%s)", paramObject);
      if (!this.c.offer(paramObject))
      {
        c.a(2, "EventBus dropped event: %s", paramObject);
        return;
      }
      localScheduledThreadPoolExecutor = this.d;
    } while (localScheduledThreadPoolExecutor == null);
    localScheduledThreadPoolExecutor.execute(this.b);
  }
  
  public final void a(Object paramObject, long paramLong)
  {
    if (this.f)
    {
      c.b("EventBus is shutdown; event ignored");
      return;
    }
    if (c.b())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = paramObject;
      arrayOfObject[1] = Long.valueOf(1000L);
      c.a(String.format("EventBus.postBlocking(%s, %d)", arrayOfObject));
    }
    if (!this.c.offer(paramObject))
    {
      c.a(2, "EventBus dropped event: %s", paramObject);
      return;
    }
    ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = this.d;
    if (localScheduledThreadPoolExecutor == null)
    {
      c.a("EventBus.postBlocking() called before initialization complete, not posting now");
      return;
    }
    try
    {
      localScheduledFuture = localScheduledThreadPoolExecutor.schedule(this.b, 0L, TimeUnit.NANOSECONDS);
      if (1000L >= 0L)
      {
        localScheduledFuture.get(1000L, TimeUnit.MILLISECONDS);
        return;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      ScheduledFuture localScheduledFuture;
      c.a("Caught exception while trying to post event", localInterruptedException);
      return;
      localScheduledFuture.get();
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      c.a("Caught exception while trying to post event", localExecutionException);
      return;
    }
    catch (TimeoutException localTimeoutException)
    {
      c.a("Caught exception while trying to post event", localTimeoutException);
    }
  }
  
  public final void a(Runnable paramRunnable, long paramLong)
  {
    a(new c(paramRunnable, paramLong));
  }
  
  public final void a(ScheduledThreadPoolExecutor paramScheduledThreadPoolExecutor)
  {
    if (paramScheduledThreadPoolExecutor == null) {
      throw new IllegalArgumentException("Cannot start EventBus, executor is null");
    }
    this.d = paramScheduledThreadPoolExecutor;
    paramScheduledThreadPoolExecutor.execute(this.b);
    this.f = false;
  }
  
  final class a
    implements Runnable
  {
    private Collection<Object> a = new ArrayList();
    
    private a() {}
    
    public final void run()
    {
      m.a(m.this).drainTo(this.a);
      if (this.a.size() == 0) {
        return;
      }
      c.a(1, "Dispatching #%d events in EventBus", this.a.size());
      Iterator localIterator1 = this.a.iterator();
      while (localIterator1.hasNext())
      {
        Object localObject = localIterator1.next();
        Class localClass = localObject.getClass();
        Collection localCollection = m.b(m.this).a(localClass);
        if ((localCollection == null) || (localCollection.isEmpty()))
        {
          c.a(1, "No listener in EventBus for: %s", localObject);
        }
        else
        {
          Iterator localIterator2 = localCollection.iterator();
          while (localIterator2.hasNext())
          {
            m.b localB = (m.b)localIterator2.next();
            try
            {
              localB.a(localObject);
            }
            catch (Throwable localThrowable)
            {
              c.a(String.format("%s threw exception while handling event %s", new Object[] { localB, localObject }), localThrowable);
            }
          }
        }
      }
      this.a.clear();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Object paramObject);
  }
  
  class c
  {
    public final Runnable a;
    public final long b;
    
    public c(Runnable paramRunnable, long paramLong)
    {
      this.a = paramRunnable;
      this.b = paramLong;
    }
  }
}
