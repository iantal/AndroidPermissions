package com.google.android.exoplayer2.a;

import com.google.android.exoplayer2.c.a;
import java.util.LinkedList;

public abstract class g<I extends e, O extends f, E extends Exception>
  implements c<I, O, E>
{
  protected final I[] a;
  protected int b;
  private final Thread c;
  private final Object d = new Object();
  private final LinkedList<I> e = new LinkedList();
  private final LinkedList<O> f = new LinkedList();
  private final O[] g;
  private int h;
  private I i;
  private E j;
  private boolean k;
  private boolean l;
  private int m;
  
  protected g(I[] paramArrayOfI, O[] paramArrayOfO)
  {
    this.a = paramArrayOfI;
    this.b = 2;
    int n = 0;
    while (n < this.b)
    {
      this.a[n] = f();
      n += 1;
    }
    this.g = paramArrayOfO;
    this.h = 2;
    n = i1;
    while (n < this.h)
    {
      this.g[n] = g();
      n += 1;
    }
    this.c = new Thread()
    {
      public final void run()
      {
        g localG = g.this;
        try
        {
          boolean bool;
          do
          {
            bool = localG.e();
          } while (bool);
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          throw new IllegalStateException(localInterruptedException);
        }
      }
    };
    this.c.start();
  }
  
  private void a(I paramI)
  {
    paramI.a();
    e[] arrayOfE = this.a;
    int n = this.b;
    this.b = (n + 1);
    arrayOfE[n] = paramI;
  }
  
  private void b(O paramO)
  {
    paramO.a();
    f[] arrayOfF = this.g;
    int n = this.h;
    this.h = (n + 1);
    arrayOfF[n] = paramO;
  }
  
  private I h()
    throws Exception
  {
    for (;;)
    {
      synchronized (this.d)
      {
        j();
        if (this.i == null)
        {
          bool = true;
          a.b(bool);
          if (this.b == 0)
          {
            localObject1 = null;
            this.i = ((e)localObject1);
            localObject1 = this.i;
            return localObject1;
          }
          Object localObject1 = this.a;
          int n = this.b - 1;
          this.b = n;
          localObject1 = localObject1[n];
        }
      }
      boolean bool = false;
    }
  }
  
  private O i()
    throws Exception
  {
    synchronized (this.d)
    {
      j();
      if (this.f.isEmpty()) {
        return null;
      }
      f localF = (f)this.f.removeFirst();
      return localF;
    }
  }
  
  private void j()
    throws Exception
  {
    if (this.j != null) {
      throw this.j;
    }
  }
  
  private void k()
  {
    if (l()) {
      this.d.notify();
    }
  }
  
  private boolean l()
  {
    return (!this.e.isEmpty()) && (this.h > 0);
  }
  
  public abstract E a(I paramI, O paramO, boolean paramBoolean);
  
  public void a(O paramO)
  {
    synchronized (this.d)
    {
      b(paramO);
      k();
      return;
    }
  }
  
  public final void c()
  {
    synchronized (this.d)
    {
      this.k = true;
      this.m = 0;
      if (this.i != null)
      {
        a(this.i);
        this.i = null;
      }
      if (!this.e.isEmpty()) {
        a((e)this.e.removeFirst());
      }
    }
    while (!this.f.isEmpty()) {
      b((f)this.f.removeFirst());
    }
  }
  
  public final void d()
  {
    synchronized (this.d)
    {
      this.l = true;
      this.d.notify();
    }
  }
  
  final boolean e()
    throws InterruptedException
  {
    synchronized (this.d)
    {
      if ((!this.l) && (!l())) {
        this.d.wait();
      }
    }
    if (this.l) {
      return false;
    }
    e localE = (e)this.e.removeFirst();
    Object localObject5 = this.g;
    int n = this.h - 1;
    this.h = n;
    localObject5 = localObject5[n];
    boolean bool = this.k;
    this.k = false;
    if (localE.c()) {
      ((f)localObject5).a(4);
    }
    for (;;)
    {
      synchronized (this.d)
      {
        if (this.k)
        {
          b((f)localObject5);
          a(localE);
          return true;
          if (localE.e_()) {
            ((f)localObject5).a(Integer.MIN_VALUE);
          }
          this.j = a(localE, (f)localObject5, bool);
          if (this.j == null) {
            continue;
          }
          synchronized (this.d)
          {
            return false;
          }
        }
        if (((f)localObject5).e_())
        {
          this.m += 1;
          b((f)localObject5);
        }
      }
      ((f)localObject5).c = this.m;
      this.m = 0;
      this.f.addLast(localObject5);
    }
  }
  
  public abstract I f();
  
  public abstract O g();
}
