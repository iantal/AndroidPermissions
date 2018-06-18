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
      if ((paramAnonymousObject instanceof m.c))
      {
        paramAnonymousObject = (m.c)paramAnonymousObject;
        if (paramAnonymousObject.a == null) {
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
      if (paramAnonymousObject.b > 0L)
      {
        if (c.b()) {
          c.b("Scheduling " + paramAnonymousObject.a + " to run every " + paramAnonymousObject.b + " ms.");
        }
        localScheduledThreadPoolExecutor.scheduleAtFixedRate(paramAnonymousObject.a, paramAnonymousObject.b, paramAnonymousObject.b, TimeUnit.MILLISECONDS);
        return;
      }
      localScheduledThreadPoolExecutor.execute(paramAnonymousObject.a);
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
      paramObject = this.d;
    } while (paramObject == null);
    paramObject.execute(this.b);
  }
  
  public final void a(Object paramObject, long paramLong)
  {
    if (this.f)
    {
      c.b("EventBus is shutdown; event ignored");
      return;
    }
    if (c.b()) {
      c.a(String.format("EventBus.postBlocking(%s, %d)", new Object[] { paramObject, Long.valueOf(1000L) }));
    }
    if (!this.c.offer(paramObject))
    {
      c.a(2, "EventBus dropped event: %s", paramObject);
      return;
    }
    paramObject = this.d;
    if (paramObject == null)
    {
      c.a("EventBus.postBlocking() called before initialization complete, not posting now");
      return;
    }
    try
    {
      paramObject = paramObject.schedule(this.b, 0L, TimeUnit.NANOSECONDS);
      if (1000L >= 0L)
      {
        paramObject.get(1000L, TimeUnit.MILLISECONDS);
        return;
      }
    }
    catch (InterruptedException paramObject)
    {
      c.a("Caught exception while trying to post event", paramObject);
      return;
      paramObject.get();
      return;
    }
    catch (ExecutionException paramObject)
    {
      c.a("Caught exception while trying to post event", paramObject);
      return;
    }
    catch (TimeoutException paramObject)
    {
      c.a("Caught exception while trying to post event", paramObject);
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
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext())
      {
        Object localObject1 = localIterator.next();
        Object localObject2 = localObject1.getClass();
        localObject2 = m.b(m.this).a(localObject2);
        if ((localObject2 == null) || (((Collection)localObject2).isEmpty()))
        {
          c.a(1, "No listener in EventBus for: %s", localObject1);
        }
        else
        {
          localObject2 = ((Collection)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            m.b localB = (m.b)((Iterator)localObject2).next();
            try
            {
              localB.a(localObject1);
            }
            catch (Throwable localThrowable)
            {
              c.a(String.format("%s threw exception while handling event %s", new Object[] { localB, localObject1 }), localThrowable);
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
