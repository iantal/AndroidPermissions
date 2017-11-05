package com.squareup.okhttp;

import com.squareup.okhttp.internal.g;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class i
{
  private static final i a;
  private final int b;
  private final long c;
  private final LinkedList<h> d = new LinkedList();
  private Executor e = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), com.squareup.okhttp.internal.i.a("OkHttp ConnectionPool", true));
  private final Runnable f = new Runnable()
  {
    public void run()
    {
      i.a(i.this);
    }
  };
  
  static
  {
    String str1 = System.getProperty("http.keepAlive");
    String str2 = System.getProperty("http.keepAliveDuration");
    String str3 = System.getProperty("http.maxConnections");
    if (str2 != null) {}
    for (long l = Long.parseLong(str2); (str1 != null) && (!Boolean.parseBoolean(str1)); l = 300000L)
    {
      a = new i(0, l);
      return;
    }
    if (str3 != null)
    {
      a = new i(Integer.parseInt(str3), l);
      return;
    }
    a = new i(5, l);
  }
  
  public i(int paramInt, long paramLong)
  {
    this.b = paramInt;
    this.c = (paramLong * 1000L * 1000L);
  }
  
  public static i a()
  {
    return a;
  }
  
  private void c()
  {
    while (b()) {}
  }
  
  private void c(h paramH)
  {
    boolean bool = this.d.isEmpty();
    this.d.addFirst(paramH);
    if (bool)
    {
      this.e.execute(this.f);
      return;
    }
    notifyAll();
  }
  
  public h a(a paramA)
  {
    for (;;)
    {
      try
      {
        ListIterator localListIterator = this.d.listIterator(this.d.size());
        if (localListIterator.hasPrevious())
        {
          h localH2 = (h)localListIterator.previous();
          if ((localH2.c().a().equals(paramA)) && (localH2.e()) && (System.nanoTime() - localH2.i() < this.c))
          {
            localListIterator.remove();
            boolean bool = localH2.k();
            h localH1 = localH2;
            if (!bool) {}
            try
            {
              g.a().a(localH2.d());
              localH1 = localH2;
              if ((localH1 != null) && (localH1.k())) {
                this.d.addFirst(localH1);
              }
              return localH1;
            }
            catch (SocketException localSocketException)
            {
              com.squareup.okhttp.internal.i.a(localH2.d());
              g.a().a("Unable to tagSocket(): " + localSocketException);
            }
          }
        }
        else
        {
          Object localObject = null;
        }
      }
      finally {}
    }
  }
  
  void a(h paramH)
  {
    if (paramH.k()) {}
    while (!paramH.a()) {
      return;
    }
    if (!paramH.e())
    {
      com.squareup.okhttp.internal.i.a(paramH.d());
      return;
    }
    try
    {
      g.a().b(paramH.d());
      try
      {
        c(paramH);
        paramH.m();
        paramH.g();
        return;
      }
      finally {}
      return;
    }
    catch (SocketException localSocketException)
    {
      g.a().a("Unable to untagSocket(): " + localSocketException);
      com.squareup.okhttp.internal.i.a(paramH.d());
    }
  }
  
  void b(h paramH)
  {
    if (!paramH.k()) {
      throw new IllegalArgumentException();
    }
    if (!paramH.e()) {
      return;
    }
    try
    {
      c(paramH);
      return;
    }
    finally {}
  }
  
  boolean b()
  {
    label317:
    label320:
    label323:
    label326:
    for (;;)
    {
      try
      {
        if (this.d.isEmpty()) {
          return false;
        }
        ArrayList localArrayList = new ArrayList();
        i = 0;
        l2 = System.nanoTime();
        l1 = this.c;
        ListIterator localListIterator = this.d.listIterator(this.d.size());
        h localH;
        if (localListIterator.hasPrevious())
        {
          localH = (h)localListIterator.previous();
          long l3 = localH.i() + this.c - l2;
          if ((l3 <= 0L) || (!localH.e()))
          {
            localListIterator.remove();
            localArrayList.add(localH);
            break label323;
          }
          if (!localH.h()) {
            break label320;
          }
          l1 = Math.min(l1, l3);
          i += 1;
          break label323;
        }
        localListIterator = this.d.listIterator(this.d.size());
        if ((localListIterator.hasPrevious()) && (i > this.b))
        {
          localH = (h)localListIterator.previous();
          if (!localH.h()) {
            break label317;
          }
          localArrayList.add(localH);
          localListIterator.remove();
          i -= 1;
          break label326;
        }
        boolean bool = localArrayList.isEmpty();
        if (!bool) {}
      }
      finally
      {
        try
        {
          long l1;
          long l2 = l1 / 1000000L;
          wait(l2, (int)(l1 - 1000000L * l2));
          return true;
        }
        catch (InterruptedException localInterruptedException) {}
        localObject = finally;
      }
      int j = localObject.size();
      int i = 0;
      while (i < j)
      {
        com.squareup.okhttp.internal.i.a(((h)localObject.get(i)).d());
        i += 1;
      }
      return true;
      break label326;
    }
  }
}
