package org.androidannotations.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public class a
{
  public static final Executor a = Executors.newScheduledThreadPool(Runtime.getRuntime().availableProcessors() * 2);
  public static final b b = new b() {};
  private static Executor c = a;
  private static b d = b;
  private static final List<a> e = new ArrayList();
  private static final ThreadLocal<String> f = new ThreadLocal();
  
  private a() {}
  
  private static Future<?> a(Runnable paramRunnable, int paramInt)
  {
    if (paramInt > 0)
    {
      if (!(c instanceof ScheduledExecutorService)) {
        throw new IllegalArgumentException("The executor set does not support scheduling");
      }
      return ((ScheduledExecutorService)c).schedule(paramRunnable, paramInt, TimeUnit.MILLISECONDS);
    }
    if ((c instanceof ExecutorService)) {
      return ((ExecutorService)c).submit(paramRunnable);
    }
    c.execute(paramRunnable);
    return null;
  }
  
  public static void a(a paramA)
  {
    Future localFuture = null;
    try
    {
      if ((a.a(paramA) == null) || (!b(a.a(paramA))))
      {
        a.a(paramA, true);
        localFuture = a(paramA, a.b(paramA));
      }
      if ((a.c(paramA) != null) || (a.a(paramA) != null))
      {
        a.a(paramA, localFuture);
        e.add(paramA);
      }
      return;
    }
    finally {}
  }
  
  private static boolean b(String paramString)
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      a localA = (a)localIterator.next();
      if ((a.d(localA)) && (paramString.equals(a.a(localA)))) {
        return true;
      }
    }
    return false;
  }
  
  private static a c(String paramString)
  {
    int j = e.size();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(a.a((a)e.get(i)))) {
        return (a)e.remove(i);
      }
      i += 1;
    }
    return null;
  }
  
  public static abstract class a
    implements Runnable
  {
    private String a;
    private int b;
    private long c;
    private String d;
    private boolean e;
    private Future<?> f;
    private AtomicBoolean g = new AtomicBoolean();
    
    public a(String paramString1, int paramInt, String paramString2)
    {
      if (!"".equals(paramString1)) {
        this.a = paramString1;
      }
      if (paramInt > 0)
      {
        this.b = paramInt;
        this.c = (System.currentTimeMillis() + paramInt);
      }
      if (!"".equals(paramString2)) {
        this.d = paramString2;
      }
    }
    
    private void b()
    {
      if ((this.a == null) && (this.d == null)) {
        return;
      }
      a.a().set(null);
      try
      {
        a.b().remove(this);
        if (this.d != null)
        {
          a localA = a.a(this.d);
          if (localA != null)
          {
            if (localA.b != 0) {
              localA.b = Math.max(0, (int)(this.c - System.currentTimeMillis()));
            }
            a.a(localA);
          }
        }
        return;
      }
      finally {}
    }
    
    public abstract void a();
    
    public void run()
    {
      if (this.g.getAndSet(true)) {
        return;
      }
      try
      {
        a.a().set(this.d);
        a();
        return;
      }
      finally
      {
        b();
      }
    }
  }
  
  public static abstract interface b {}
}
