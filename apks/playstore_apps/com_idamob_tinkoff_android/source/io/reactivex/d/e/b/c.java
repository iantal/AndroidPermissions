package io.reactivex.d.e.b;

import io.reactivex.d.i.f;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import org.a.d;

public final class c<T, R>
  extends a<T, R>
{
  final io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> c;
  final int d;
  final int e;
  
  public static <T, R> org.a.c<T> a(org.a.c<? super R> paramC, io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> paramH, int paramInt1, int paramInt2)
  {
    switch (1.a[(paramInt2 - 1)])
    {
    default: 
      return new c(paramC, paramH, paramInt1);
    case 1: 
      return new b(paramC, paramH, paramInt1, false);
    }
    return new b(paramC, paramH, paramInt1, true);
  }
  
  protected final void b(org.a.c<? super R> paramC)
  {
    if (u.a(this.b, paramC, this.c)) {
      return;
    }
    this.b.a(a(paramC, this.c, this.d, this.e));
  }
  
  static abstract class a<T, R>
    extends AtomicInteger
    implements c.e<R>, io.reactivex.j<T>, d
  {
    private static final long serialVersionUID = -3511336836796789179L;
    final c.d<R> a;
    final io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> b;
    final int c;
    final int d;
    d e;
    int f;
    io.reactivex.d.c.j<T> g;
    volatile boolean h;
    volatile boolean i;
    final io.reactivex.d.j.c j;
    volatile boolean k;
    int l;
    
    a(io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> paramH, int paramInt)
    {
      this.b = paramH;
      this.c = paramInt;
      this.d = (paramInt - (paramInt >> 2));
      this.a = new c.d(this);
      this.j = new io.reactivex.d.j.c();
    }
    
    public final void a(d paramD)
    {
      io.reactivex.d.c.g localG;
      int m;
      if (io.reactivex.d.i.g.a(this.e, paramD))
      {
        this.e = paramD;
        if (!(paramD instanceof io.reactivex.d.c.g)) {
          break label96;
        }
        localG = (io.reactivex.d.c.g)paramD;
        m = localG.a(3);
        if (m == 1)
        {
          this.l = m;
          this.g = localG;
          this.h = true;
          c();
          b();
        }
      }
      else
      {
        return;
      }
      if (m == 2)
      {
        this.l = m;
        this.g = localG;
        c();
        paramD.a(this.c);
        return;
      }
      label96:
      this.g = new io.reactivex.d.f.a(this.c);
      c();
      paramD.a(this.c);
    }
    
    abstract void b();
    
    public final void b_(T paramT)
    {
      if ((this.l != 2) && (!this.g.a(paramT)))
      {
        this.e.e();
        a(new IllegalStateException("Queue full?!"));
        return;
      }
      b();
    }
    
    abstract void c();
    
    public final void d()
    {
      this.k = false;
      b();
    }
    
    public final void v_()
    {
      this.h = true;
      b();
    }
  }
  
  static final class b<T, R>
    extends c.a<T, R>
  {
    private static final long serialVersionUID = -2945777694260521066L;
    final org.a.c<? super R> m;
    final boolean n;
    
    b(org.a.c<? super R> paramC, io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> paramH, int paramInt, boolean paramBoolean)
    {
      super(paramInt);
      this.m = paramC;
      this.n = paramBoolean;
    }
    
    public final void a(long paramLong)
    {
      this.a.a(paramLong);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (io.reactivex.d.j.g.a(this.j, paramThrowable))
      {
        this.h = true;
        b();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    final void b()
    {
      if (getAndIncrement() == 0) {}
      for (;;)
      {
        if (this.i) {
          return;
        }
        if (!this.k)
        {
          boolean bool = this.h;
          if ((bool) && (!this.n) && ((Throwable)this.j.get() != null))
          {
            this.m.a(io.reactivex.d.j.g.a(this.j));
            return;
          }
          int i;
          for (;;)
          {
            try
            {
              Object localObject1 = this.g.r_();
              if (localObject1 == null)
              {
                i = 1;
                if ((!bool) || (i == 0)) {
                  break label170;
                }
                localObject1 = io.reactivex.d.j.g.a(this.j);
                if (localObject1 == null) {
                  break;
                }
                this.m.a((Throwable)localObject1);
                return;
              }
            }
            catch (Throwable localThrowable1)
            {
              io.reactivex.exceptions.a.a(localThrowable1);
              this.e.e();
              io.reactivex.d.j.g.a(this.j, localThrowable1);
              this.m.a(io.reactivex.d.j.g.a(this.j));
              return;
            }
            i = 0;
          }
          this.m.v_();
          return;
          label170:
          if (i == 0)
          {
            for (;;)
            {
              try
              {
                localObject2 = (org.a.b)io.reactivex.d.b.b.a(this.b.a(localThrowable1), "The mapper returned a null Publisher");
                if (this.l != 1)
                {
                  i = this.f + 1;
                  if (i == this.d)
                  {
                    this.f = 0;
                    this.e.a(i);
                  }
                }
                else
                {
                  if (!(localObject2 instanceof Callable)) {
                    break label398;
                  }
                  localObject2 = (Callable)localObject2;
                }
              }
              catch (Throwable localThrowable2)
              {
                try
                {
                  Object localObject2 = ((Callable)localObject2).call();
                  if (localObject2 == null) {
                    break;
                  }
                  if (!this.a.b()) {
                    break label366;
                  }
                  this.m.b_(localObject2);
                }
                catch (Throwable localThrowable3)
                {
                  io.reactivex.exceptions.a.a(localThrowable3);
                  this.e.e();
                  io.reactivex.d.j.g.a(this.j, localThrowable3);
                  this.m.a(io.reactivex.d.j.g.a(this.j));
                  return;
                }
                localThrowable2 = localThrowable2;
                io.reactivex.exceptions.a.a(localThrowable2);
                this.e.e();
                io.reactivex.d.j.g.a(this.j, localThrowable2);
                this.m.a(io.reactivex.d.j.g.a(this.j));
                return;
              }
              this.f = i;
            }
            label366:
            this.k = true;
            this.a.b(new c.f(localThrowable3, this.a));
          }
        }
        while (decrementAndGet() == 0)
        {
          return;
          label398:
          this.k = true;
          localThrowable3.a(this.a);
        }
      }
    }
    
    public final void b(R paramR)
    {
      this.m.b_(paramR);
    }
    
    public final void b(Throwable paramThrowable)
    {
      if (io.reactivex.d.j.g.a(this.j, paramThrowable))
      {
        if (!this.n)
        {
          this.e.e();
          this.h = true;
        }
        this.k = false;
        b();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    final void c()
    {
      this.m.a(this);
    }
    
    public final void e()
    {
      if (!this.i)
      {
        this.i = true;
        this.a.e();
        this.e.e();
      }
    }
  }
  
  static final class c<T, R>
    extends c.a<T, R>
  {
    private static final long serialVersionUID = 7898995095634264146L;
    final org.a.c<? super R> m;
    final AtomicInteger n;
    
    c(org.a.c<? super R> paramC, io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> paramH, int paramInt)
    {
      super(paramInt);
      this.m = paramC;
      this.n = new AtomicInteger();
    }
    
    public final void a(long paramLong)
    {
      this.a.a(paramLong);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (io.reactivex.d.j.g.a(this.j, paramThrowable))
      {
        this.a.e();
        if (getAndIncrement() == 0) {
          this.m.a(io.reactivex.d.j.g.a(this.j));
        }
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    final void b()
    {
      if (this.n.getAndIncrement() == 0) {}
      for (;;)
      {
        if (this.i) {
          return;
        }
        if (!this.k)
        {
          boolean bool = this.h;
          int i;
          for (;;)
          {
            try
            {
              Object localObject1 = this.g.r_();
              if (localObject1 == null)
              {
                i = 1;
                if ((!bool) || (i == 0)) {
                  break;
                }
                this.m.v_();
                return;
              }
            }
            catch (Throwable localThrowable1)
            {
              io.reactivex.exceptions.a.a(localThrowable1);
              this.e.e();
              io.reactivex.d.j.g.a(this.j, localThrowable1);
              this.m.a(io.reactivex.d.j.g.a(this.j));
              return;
            }
            i = 0;
          }
          if (i == 0)
          {
            for (;;)
            {
              try
              {
                localObject2 = (org.a.b)io.reactivex.d.b.b.a(this.b.a(localThrowable1), "The mapper returned a null Publisher");
                if (this.l != 1)
                {
                  i = this.f + 1;
                  if (i == this.d)
                  {
                    this.f = 0;
                    this.e.a(i);
                  }
                }
                else
                {
                  if (!(localObject2 instanceof Callable)) {
                    break label379;
                  }
                  localObject2 = (Callable)localObject2;
                }
              }
              catch (Throwable localThrowable2)
              {
                try
                {
                  Object localObject2 = ((Callable)localObject2).call();
                  if (localObject2 == null) {
                    break;
                  }
                  if (!this.a.b()) {
                    break label344;
                  }
                  if ((get() != 0) || (!compareAndSet(0, 1))) {
                    break;
                  }
                  this.m.b_(localObject2);
                  if (compareAndSet(1, 0)) {
                    break;
                  }
                  this.m.a(io.reactivex.d.j.g.a(this.j));
                  return;
                }
                catch (Throwable localThrowable3)
                {
                  io.reactivex.exceptions.a.a(localThrowable3);
                  this.e.e();
                  io.reactivex.d.j.g.a(this.j, localThrowable3);
                  this.m.a(io.reactivex.d.j.g.a(this.j));
                  return;
                }
                localThrowable2 = localThrowable2;
                io.reactivex.exceptions.a.a(localThrowable2);
                this.e.e();
                io.reactivex.d.j.g.a(this.j, localThrowable2);
                this.m.a(io.reactivex.d.j.g.a(this.j));
                return;
              }
              this.f = i;
            }
            label344:
            this.k = true;
            this.a.b(new c.f(localThrowable3, this.a));
          }
        }
        while (this.n.decrementAndGet() == 0)
        {
          return;
          label379:
          this.k = true;
          localThrowable3.a(this.a);
        }
      }
    }
    
    public final void b(R paramR)
    {
      if ((get() == 0) && (compareAndSet(0, 1)))
      {
        this.m.b_(paramR);
        if (!compareAndSet(1, 0)) {}
      }
      else
      {
        return;
      }
      this.m.a(io.reactivex.d.j.g.a(this.j));
    }
    
    public final void b(Throwable paramThrowable)
    {
      if (io.reactivex.d.j.g.a(this.j, paramThrowable))
      {
        this.e.e();
        if (getAndIncrement() == 0) {
          this.m.a(io.reactivex.d.j.g.a(this.j));
        }
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    final void c()
    {
      this.m.a(this);
    }
    
    public final void e()
    {
      if (!this.i)
      {
        this.i = true;
        this.a.e();
        this.e.e();
      }
    }
  }
  
  static final class d<R>
    extends f
    implements io.reactivex.j<R>
  {
    private static final long serialVersionUID = 897683679971470653L;
    final c.e<R> a;
    long b;
    
    d(c.e<R> paramE)
    {
      this.a = paramE;
    }
    
    public final void a(Throwable paramThrowable)
    {
      long l = this.b;
      if (l != 0L)
      {
        this.b = 0L;
        b(l);
      }
      this.a.b(paramThrowable);
    }
    
    public final void a(d paramD)
    {
      b(paramD);
    }
    
    public final void b_(R paramR)
    {
      this.b += 1L;
      this.a.b(paramR);
    }
    
    public final void v_()
    {
      long l = this.b;
      if (l != 0L)
      {
        this.b = 0L;
        b(l);
      }
      this.a.d();
    }
  }
  
  static abstract interface e<T>
  {
    public abstract void b(T paramT);
    
    public abstract void b(Throwable paramThrowable);
    
    public abstract void d();
  }
  
  static final class f<T>
    implements d
  {
    final org.a.c<? super T> a;
    final T b;
    boolean c;
    
    f(T paramT, org.a.c<? super T> paramC)
    {
      this.b = paramT;
      this.a = paramC;
    }
    
    public final void a(long paramLong)
    {
      if ((paramLong > 0L) && (!this.c))
      {
        this.c = true;
        org.a.c localC = this.a;
        localC.b_(this.b);
        localC.v_();
      }
    }
    
    public final void e() {}
  }
}
