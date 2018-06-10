import java.util.LinkedList;

public abstract class bsl<I extends bsj, O extends bsk, E extends Exception>
  implements bsh<I, O, E>
{
  public final I[] a;
  public int b;
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
  
  public bsl(I[] paramArrayOfI, O[] paramArrayOfO)
  {
    this.a = paramArrayOfI;
    this.b = 2;
    int i1 = 0;
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
        bsl localBsl = bsl.this;
        try
        {
          boolean bool;
          do
          {
            bool = localBsl.e();
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
    bsj[] arrayOfBsj = this.a;
    int n = this.b;
    this.b = (n + 1);
    arrayOfBsj[n] = paramI;
  }
  
  private void b(O paramO)
  {
    paramO.a();
    bsk[] arrayOfBsk = this.g;
    int n = this.h;
    this.h = (n + 1);
    arrayOfBsk[n] = paramO;
  }
  
  private I h()
  {
    for (;;)
    {
      synchronized (this.d)
      {
        j();
        if (this.i == null)
        {
          bool = true;
          ceo.b(bool);
          if (this.b == 0)
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = this.a;
            int n = this.b - 1;
            this.b = n;
            localObject1 = localObject1[n];
          }
          this.i = ((bsj)localObject1);
          Object localObject1 = this.i;
          return localObject1;
        }
      }
      boolean bool = false;
    }
  }
  
  private O i()
  {
    synchronized (this.d)
    {
      j();
      if (this.f.isEmpty()) {
        return null;
      }
      bsk localBsk = (bsk)this.f.removeFirst();
      return localBsk;
    }
  }
  
  private void j()
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
      while (!this.e.isEmpty()) {
        a((bsj)this.e.removeFirst());
      }
      while (!this.f.isEmpty()) {
        b((bsk)this.f.removeFirst());
      }
      return;
    }
  }
  
  public final void d()
  {
    synchronized (this.d)
    {
      this.l = true;
      this.d.notify();
      try
      {
        this.c.join();
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      Thread.currentThread().interrupt();
      return;
    }
  }
  
  final boolean e()
  {
    synchronized (this.d)
    {
      while ((!this.l) && (!l())) {
        this.d.wait();
      }
      if (this.l) {
        return false;
      }
      bsj localBsj1 = (bsj)this.e.removeFirst();
      Object localObject4 = this.g;
      int n = this.h - 1;
      this.h = n;
      localObject4 = localObject4[n];
      boolean bool = this.k;
      this.k = false;
      if (localBsj1.c())
      {
        ((bsk)localObject4).a(4);
      }
      else
      {
        if (localBsj1.g_()) {
          ((bsk)localObject4).a(Integer.MIN_VALUE);
        }
        this.j = a(localBsj1, (bsk)localObject4, bool);
        if (this.j != null) {
          synchronized (this.d)
          {
            return false;
          }
        }
      }
      synchronized (this.d)
      {
        if (this.k)
        {
          b((bsk)localObject4);
        }
        else if (((bsk)localObject4).g_())
        {
          this.m += 1;
          b((bsk)localObject4);
        }
        else
        {
          this.m = 0;
          this.f.addLast(localObject4);
        }
        a(localBsj2);
        return true;
      }
    }
  }
  
  public abstract I f();
  
  public abstract O g();
}
