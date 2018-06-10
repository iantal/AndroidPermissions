package io.reactivex.d.e.e;

import io.reactivex.d.a.c;
import io.reactivex.d.c.e;
import io.reactivex.d.c.j;
import io.reactivex.d.g.n;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import io.reactivex.x.c;

public final class an<T>
  extends a<T, T>
{
  final x b;
  final boolean c;
  final int d;
  
  public an(u<T> paramU, x paramX, boolean paramBoolean, int paramInt)
  {
    super(paramU);
    this.b = paramX;
    this.c = paramBoolean;
    this.d = paramInt;
  }
  
  protected final void a(w<? super T> paramW)
  {
    if ((this.b instanceof n))
    {
      this.a.b(paramW);
      return;
    }
    x.c localC = this.b.a();
    this.a.b(new a(paramW, localC, this.c, this.d));
  }
  
  static final class a<T>
    extends io.reactivex.d.d.b<T>
    implements w<T>, Runnable
  {
    private static final long serialVersionUID = 6576896619930983584L;
    final w<? super T> a;
    final x.c b;
    final boolean c;
    final int d;
    j<T> e;
    io.reactivex.b.b f;
    Throwable g;
    volatile boolean h;
    volatile boolean i;
    int j;
    boolean k;
    
    a(w<? super T> paramW, x.c paramC, boolean paramBoolean, int paramInt)
    {
      this.a = paramW;
      this.b = paramC;
      this.c = paramBoolean;
      this.d = paramInt;
    }
    
    private boolean a(boolean paramBoolean1, boolean paramBoolean2, w<? super T> paramW)
    {
      if (this.i)
      {
        this.e.q_();
        return true;
      }
      if (paramBoolean1)
      {
        Throwable localThrowable = this.g;
        if (this.c)
        {
          if (paramBoolean2)
          {
            if (localThrowable != null) {
              paramW.a(localThrowable);
            }
            for (;;)
            {
              this.b.b();
              return true;
              paramW.w_();
            }
          }
        }
        else
        {
          if (localThrowable != null)
          {
            this.e.q_();
            paramW.a(localThrowable);
            this.b.b();
            return true;
          }
          if (paramBoolean2)
          {
            paramW.w_();
            this.b.b();
            return true;
          }
        }
      }
      return false;
    }
    
    private void f()
    {
      if (getAndIncrement() == 0) {
        this.b.a(this);
      }
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt & 0x2) != 0)
      {
        this.k = true;
        return 2;
      }
      return 0;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      int m;
      if (c.a(this.f, paramB))
      {
        this.f = paramB;
        if (!(paramB instanceof e)) {
          break label98;
        }
        paramB = (e)paramB;
        m = paramB.a(7);
        if (m == 1)
        {
          this.j = m;
          this.e = paramB;
          this.h = true;
          this.a.a(this);
          f();
        }
      }
      else
      {
        return;
      }
      if (m == 2)
      {
        this.j = m;
        this.e = paramB;
        this.a.a(this);
        return;
      }
      label98:
      this.e = new io.reactivex.d.f.b(this.d);
      this.a.a(this);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.h)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.g = paramThrowable;
      this.h = true;
      f();
    }
    
    public final void a_(T paramT)
    {
      if (this.h) {
        return;
      }
      if (this.j != 2) {
        this.e.a(paramT);
      }
      f();
    }
    
    public final void b()
    {
      if (!this.i)
      {
        this.i = true;
        this.f.b();
        this.b.b();
        if (getAndIncrement() == 0) {
          this.e.q_();
        }
      }
    }
    
    public final boolean c()
    {
      return this.i;
    }
    
    public final boolean d()
    {
      return this.e.d();
    }
    
    public final void q_()
    {
      this.e.q_();
    }
    
    public final T r_()
      throws Exception
    {
      return this.e.r_();
    }
    
    public final void run()
    {
      int m = 1;
      boolean bool1;
      Object localObject1;
      if (this.k) {
        if (!this.i)
        {
          bool1 = this.h;
          localObject1 = this.g;
          if ((this.c) || (!bool1) || (localObject1 == null)) {
            break label64;
          }
          this.a.a(this.g);
          this.b.b();
        }
      }
      label64:
      int n;
      label263:
      do
      {
        return;
        w localW;
        while (a(this.h, ((j)localObject1).d(), localW))
        {
          this.a.a_(null);
          if (bool1)
          {
            localObject1 = this.g;
            if (localObject1 != null) {
              this.a.a((Throwable)localObject1);
            }
            for (;;)
            {
              this.b.b();
              return;
              this.a.w_();
            }
          }
          n = addAndGet(-m);
          m = n;
          if (n != 0) {
            break;
          }
          return;
          localObject1 = this.e;
          localW = this.a;
          m = 1;
        }
        boolean bool2 = this.h;
        for (;;)
        {
          try
          {
            Object localObject2 = ((j)localObject1).r_();
            if (localObject2 == null)
            {
              bool1 = true;
              if (a(bool2, bool1, localW)) {
                break;
              }
              if (bool1) {
                break label263;
              }
              localW.a_(localObject2);
            }
          }
          catch (Throwable localThrowable)
          {
            io.reactivex.exceptions.a.a(localThrowable);
            this.f.b();
            ((j)localObject1).q_();
            localW.a(localThrowable);
            this.b.b();
            return;
          }
          bool1 = false;
        }
        n = addAndGet(-m);
        m = n;
      } while (n != 0);
    }
    
    public final void w_()
    {
      if (this.h) {
        return;
      }
      this.h = true;
      f();
    }
  }
}
