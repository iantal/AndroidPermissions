package io.reactivex.d.e.b;

import io.reactivex.d.c.i;
import io.reactivex.d.f.b;
import io.reactivex.d.i.g;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.h;
import io.reactivex.j;
import java.util.concurrent.atomic.AtomicLong;
import org.a.c;

public final class p<T>
  extends a<T, T>
{
  final int c;
  final boolean d;
  final boolean e;
  final io.reactivex.c.a f;
  
  public p(h<T> paramH, int paramInt, io.reactivex.c.a paramA)
  {
    super(paramH);
    this.c = paramInt;
    this.d = true;
    this.e = false;
    this.f = paramA;
  }
  
  protected final void b(c<? super T> paramC)
  {
    this.b.a(new a(paramC, this.c, this.d, this.e, this.f));
  }
  
  static final class a<T>
    extends io.reactivex.d.i.a<T>
    implements j<T>
  {
    private static final long serialVersionUID = -2514538129242366402L;
    final c<? super T> a;
    final i<T> b;
    final boolean c;
    final io.reactivex.c.a d;
    org.a.d e;
    volatile boolean f;
    volatile boolean g;
    Throwable h;
    final AtomicLong i = new AtomicLong();
    boolean j;
    
    a(c<? super T> paramC, int paramInt, boolean paramBoolean1, boolean paramBoolean2, io.reactivex.c.a paramA)
    {
      this.a = paramC;
      this.d = paramA;
      this.c = paramBoolean2;
      if (paramBoolean1) {}
      for (paramC = new b(paramInt);; paramC = new io.reactivex.d.f.a(paramInt))
      {
        this.b = paramC;
        return;
      }
    }
    
    private boolean a(boolean paramBoolean1, boolean paramBoolean2, c<? super T> paramC)
    {
      if (this.f)
      {
        this.b.q_();
        return true;
      }
      if (paramBoolean1)
      {
        Throwable localThrowable;
        if (this.c)
        {
          if (paramBoolean2)
          {
            localThrowable = this.h;
            if (localThrowable != null)
            {
              paramC.a(localThrowable);
              return true;
            }
            paramC.v_();
            return true;
          }
        }
        else
        {
          localThrowable = this.h;
          if (localThrowable != null)
          {
            this.b.q_();
            paramC.a(localThrowable);
            return true;
          }
          if (paramBoolean2)
          {
            paramC.v_();
            return true;
          }
        }
      }
      return false;
    }
    
    private void b()
    {
      i localI;
      c localC;
      int k;
      if (getAndIncrement() == 0)
      {
        localI = this.b;
        localC = this.a;
        k = 1;
      }
      label121:
      label123:
      int m;
      do
      {
        if (a(this.g, localI.d(), localC)) {}
        long l2;
        long l1;
        do
        {
          for (;;)
          {
            return;
            l2 = this.i.get();
            l1 = 0L;
            if (l1 == l2) {
              break;
            }
            boolean bool2 = this.g;
            Object localObject = localI.r_();
            if (localObject == null) {}
            for (boolean bool1 = true;; bool1 = false)
            {
              if (a(bool2, bool1, localC)) {
                break label121;
              }
              if (bool1) {
                break label123;
              }
              localC.b_(localObject);
              l1 = 1L + l1;
              break;
            }
          }
        } while ((l1 == l2) && (a(this.g, localI.d(), localC)));
        if ((l1 != 0L) && (l2 != Long.MAX_VALUE)) {
          this.i.addAndGet(-l1);
        }
        m = addAndGet(-k);
        k = m;
      } while (m != 0);
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt & 0x2) != 0)
      {
        this.j = true;
        return 2;
      }
      return 0;
    }
    
    public final void a(long paramLong)
    {
      if ((!this.j) && (g.b(paramLong)))
      {
        io.reactivex.d.j.d.a(this.i, paramLong);
        b();
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.h = paramThrowable;
      this.g = true;
      if (this.j)
      {
        this.a.a(paramThrowable);
        return;
      }
      b();
    }
    
    public final void a(org.a.d paramD)
    {
      if (g.a(this.e, paramD))
      {
        this.e = paramD;
        this.a.a(this);
        paramD.a(Long.MAX_VALUE);
      }
    }
    
    public final void b_(T paramT)
    {
      if (!this.b.a(paramT))
      {
        this.e.e();
        paramT = new MissingBackpressureException("Buffer is full");
        try
        {
          this.d.a();
          a(paramT);
          return;
        }
        catch (Throwable localThrowable)
        {
          for (;;)
          {
            io.reactivex.exceptions.a.a(localThrowable);
            paramT.initCause(localThrowable);
          }
        }
      }
      if (this.j)
      {
        this.a.b_(null);
        return;
      }
      b();
    }
    
    public final boolean d()
    {
      return this.b.d();
    }
    
    public final void e()
    {
      if (!this.f)
      {
        this.f = true;
        this.e.e();
        if (getAndIncrement() == 0) {
          this.b.q_();
        }
      }
    }
    
    public final void q_()
    {
      this.b.q_();
    }
    
    public final T r_()
      throws Exception
    {
      return this.b.r_();
    }
    
    public final void v_()
    {
      this.g = true;
      if (this.j)
      {
        this.a.v_();
        return;
      }
      b();
    }
  }
}
