package io.reactivex.h;

import io.reactivex.d.i.g;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.a.c;

public final class d<T>
  extends a<T>
{
  final io.reactivex.d.f.b<T> b = new io.reactivex.d.f.b(io.reactivex.d.b.b.a(8, "capacityHint"));
  final AtomicReference<Runnable> c = new AtomicReference(null);
  final boolean d = true;
  volatile boolean e;
  Throwable f;
  final AtomicReference<c<? super T>> g = new AtomicReference();
  volatile boolean h;
  final AtomicBoolean i = new AtomicBoolean();
  final io.reactivex.d.i.a<T> j = new a();
  final AtomicLong k = new AtomicLong();
  boolean l;
  
  public d()
  {
    this((byte)0);
  }
  
  private d(byte paramByte) {}
  
  private boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, c<? super T> paramC, io.reactivex.d.f.b<T> paramB)
  {
    if (this.h)
    {
      paramB.q_();
      this.g.lazySet(null);
      return true;
    }
    if (paramBoolean2)
    {
      if ((paramBoolean1) && (this.f != null))
      {
        paramB.q_();
        this.g.lazySet(null);
        paramC.a(this.f);
        return true;
      }
      if (paramBoolean3)
      {
        paramB = this.f;
        this.g.lazySet(null);
        if (paramB != null)
        {
          paramC.a(paramB);
          return true;
        }
        paramC.v_();
        return true;
      }
    }
    return false;
  }
  
  public final void a(Throwable paramThrowable)
  {
    io.reactivex.d.b.b.a(paramThrowable, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    if ((this.e) || (this.h))
    {
      io.reactivex.g.a.a(paramThrowable);
      return;
    }
    this.f = paramThrowable;
    this.e = true;
    d();
    e();
  }
  
  public final void a(org.a.d paramD)
  {
    if ((this.e) || (this.h))
    {
      paramD.e();
      return;
    }
    paramD.a(Long.MAX_VALUE);
  }
  
  protected final void b(c<? super T> paramC)
  {
    if ((!this.i.get()) && (this.i.compareAndSet(false, true)))
    {
      paramC.a(this.j);
      this.g.set(paramC);
      if (this.h)
      {
        this.g.lazySet(null);
        return;
      }
      e();
      return;
    }
    io.reactivex.d.i.d.a(new IllegalStateException("This processor allows only a single Subscriber"), paramC);
  }
  
  public final void b_(T paramT)
  {
    io.reactivex.d.b.b.a(paramT, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
    if ((this.e) || (this.h)) {
      return;
    }
    this.b.a(paramT);
    e();
  }
  
  final void d()
  {
    Runnable localRunnable = (Runnable)this.c.getAndSet(null);
    if (localRunnable != null) {
      localRunnable.run();
    }
  }
  
  final void e()
  {
    if (this.j.getAndIncrement() != 0) {
      return;
    }
    c localC = (c)this.g.get();
    int m = 1;
    for (;;)
    {
      if (localC != null)
      {
        boolean bool1;
        if (this.l)
        {
          int n = 1;
          localObject1 = this.b;
          if (!this.d) {
            m = 1;
          }
          int i1;
          do
          {
            while (this.h)
            {
              ((io.reactivex.d.f.b)localObject1).q_();
              this.g.lazySet(null);
              return;
              m = 0;
            }
            bool1 = this.e;
            if ((m != 0) && (bool1) && (this.f != null))
            {
              ((io.reactivex.d.f.b)localObject1).q_();
              this.g.lazySet(null);
              localC.a(this.f);
              return;
            }
            localC.b_(null);
            if (bool1)
            {
              this.g.lazySet(null);
              localObject1 = this.f;
              if (localObject1 != null)
              {
                localC.a((Throwable)localObject1);
                return;
              }
              localC.v_();
              return;
            }
            i1 = this.j.addAndGet(-n);
            n = i1;
          } while (i1 != 0);
          return;
        }
        Object localObject1 = this.b;
        if (!this.d)
        {
          bool1 = true;
          m = 1;
        }
        for (;;)
        {
          long l2 = this.k.get();
          long l1 = 0L;
          label224:
          if (l2 != l1)
          {
            boolean bool3 = this.e;
            Object localObject2 = ((io.reactivex.d.f.b)localObject1).r_();
            if (localObject2 == null) {}
            for (boolean bool2 = true;; bool2 = false)
            {
              if (a(bool1, bool3, bool2, localC, (io.reactivex.d.f.b)localObject1)) {
                break label303;
              }
              if (bool2) {
                break label305;
              }
              localC.b_(localObject2);
              l1 = 1L + l1;
              break label224;
              bool1 = false;
              break;
            }
            label303:
            break;
          }
          label305:
          if ((l2 == l1) && (a(bool1, this.e, ((io.reactivex.d.f.b)localObject1).d(), localC, (io.reactivex.d.f.b)localObject1))) {
            break;
          }
          if ((l1 != 0L) && (l2 != Long.MAX_VALUE)) {
            this.k.addAndGet(-l1);
          }
          m = this.j.addAndGet(-m);
          if (m == 0) {
            break;
          }
        }
      }
      m = this.j.addAndGet(-m);
      if (m == 0) {
        break;
      }
      localC = (c)this.g.get();
    }
  }
  
  public final void v_()
  {
    if ((this.e) || (this.h)) {
      return;
    }
    this.e = true;
    d();
    e();
  }
  
  final class a
    extends io.reactivex.d.i.a<T>
  {
    private static final long serialVersionUID = -4896760517184205454L;
    
    a() {}
    
    public final int a(int paramInt)
    {
      if ((paramInt & 0x2) != 0)
      {
        d.this.l = true;
        return 2;
      }
      return 0;
    }
    
    public final void a(long paramLong)
    {
      if (g.b(paramLong))
      {
        io.reactivex.d.j.d.a(d.this.k, paramLong);
        d.this.e();
      }
    }
    
    public final boolean d()
    {
      return d.this.b.d();
    }
    
    public final void e()
    {
      if (d.this.h) {}
      do
      {
        return;
        d.this.h = true;
        d.this.d();
      } while ((d.this.l) || (d.this.j.getAndIncrement() != 0));
      d.this.b.q_();
      d.this.g.lazySet(null);
    }
    
    public final void q_()
    {
      d.this.b.q_();
    }
    
    public final T r_()
    {
      return d.this.b.r_();
    }
  }
}
