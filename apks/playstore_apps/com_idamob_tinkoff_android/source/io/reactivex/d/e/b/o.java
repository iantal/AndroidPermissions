package io.reactivex.d.e.b;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.h;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.atomic.AtomicLong;
import org.a.c;

public final class o<T>
  extends a<T, T>
{
  final x c;
  final boolean d;
  final int e;
  
  public o(h<T> paramH, x paramX, int paramInt)
  {
    super(paramH);
    this.c = paramX;
    this.d = false;
    this.e = paramInt;
  }
  
  public final void b(c<? super T> paramC)
  {
    x.c localC = this.c.a();
    if ((paramC instanceof io.reactivex.d.c.a))
    {
      this.b.a(new b((io.reactivex.d.c.a)paramC, localC, this.d, this.e));
      return;
    }
    this.b.a(new c(paramC, localC, this.d, this.e));
  }
  
  static abstract class a<T>
    extends io.reactivex.d.i.a<T>
    implements io.reactivex.j<T>, Runnable
  {
    private static final long serialVersionUID = -8241002408341274697L;
    final x.c a;
    final boolean b;
    final int c;
    final int d;
    final AtomicLong e;
    org.a.d f;
    io.reactivex.d.c.j<T> g;
    volatile boolean h;
    volatile boolean i;
    Throwable j;
    int k;
    long l;
    boolean m;
    
    a(x.c paramC, boolean paramBoolean, int paramInt)
    {
      this.a = paramC;
      this.b = paramBoolean;
      this.c = paramInt;
      this.e = new AtomicLong();
      this.d = (paramInt - (paramInt >> 2));
    }
    
    private void g()
    {
      if (getAndIncrement() != 0) {
        return;
      }
      this.a.a(this);
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt & 0x2) != 0)
      {
        this.m = true;
        return 2;
      }
      return 0;
    }
    
    public final void a(long paramLong)
    {
      if (io.reactivex.d.i.g.b(paramLong))
      {
        io.reactivex.d.j.d.a(this.e, paramLong);
        g();
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.i)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.j = paramThrowable;
      this.i = true;
      g();
    }
    
    final boolean a(boolean paramBoolean1, boolean paramBoolean2, c<?> paramC)
    {
      if (this.h)
      {
        q_();
        return true;
      }
      if (paramBoolean1)
      {
        Throwable localThrowable;
        if (this.b)
        {
          if (paramBoolean2)
          {
            localThrowable = this.j;
            if (localThrowable != null) {
              paramC.a(localThrowable);
            }
            for (;;)
            {
              this.a.b();
              return true;
              paramC.v_();
            }
          }
        }
        else
        {
          localThrowable = this.j;
          if (localThrowable != null)
          {
            q_();
            paramC.a(localThrowable);
            this.a.b();
            return true;
          }
          if (paramBoolean2)
          {
            paramC.v_();
            this.a.b();
            return true;
          }
        }
      }
      return false;
    }
    
    abstract void b();
    
    public final void b_(T paramT)
    {
      if (this.i) {
        return;
      }
      if (this.k == 2)
      {
        g();
        return;
      }
      if (!this.g.a(paramT))
      {
        this.f.e();
        this.j = new MissingBackpressureException("Queue is full?!");
        this.i = true;
      }
      g();
    }
    
    abstract void c();
    
    public final boolean d()
    {
      return this.g.d();
    }
    
    public final void e()
    {
      if (this.h) {}
      do
      {
        return;
        this.h = true;
        this.f.e();
        this.a.b();
      } while (getAndIncrement() != 0);
      this.g.q_();
    }
    
    abstract void f();
    
    public final void q_()
    {
      this.g.q_();
    }
    
    public final void run()
    {
      if (this.m)
      {
        b();
        return;
      }
      if (this.k == 1)
      {
        c();
        return;
      }
      f();
    }
    
    public final void v_()
    {
      if (!this.i)
      {
        this.i = true;
        g();
      }
    }
  }
  
  static final class b<T>
    extends o.a<T>
  {
    private static final long serialVersionUID = 644624475404284533L;
    final io.reactivex.d.c.a<? super T> n;
    long o;
    
    b(io.reactivex.d.c.a<? super T> paramA, x.c paramC, boolean paramBoolean, int paramInt)
    {
      super(paramBoolean, paramInt);
      this.n = paramA;
    }
    
    public final void a(org.a.d paramD)
    {
      io.reactivex.d.c.g localG;
      int i;
      if (io.reactivex.d.i.g.a(this.f, paramD))
      {
        this.f = paramD;
        if (!(paramD instanceof io.reactivex.d.c.g)) {
          break label105;
        }
        localG = (io.reactivex.d.c.g)paramD;
        i = localG.a(7);
        if (i == 1)
        {
          this.k = 1;
          this.g = localG;
          this.i = true;
          this.n.a(this);
        }
      }
      else
      {
        return;
      }
      if (i == 2)
      {
        this.k = 2;
        this.g = localG;
        this.n.a(this);
        paramD.a(this.c);
        return;
      }
      label105:
      this.g = new io.reactivex.d.f.a(this.c);
      this.n.a(this);
      paramD.a(this.c);
    }
    
    final void b()
    {
      int i = 1;
      int j;
      do
      {
        if (this.h) {
          return;
        }
        boolean bool = this.i;
        this.n.b_(null);
        if (bool)
        {
          Throwable localThrowable = this.j;
          if (localThrowable != null) {
            this.n.a(localThrowable);
          }
          for (;;)
          {
            this.a.b();
            return;
            this.n.v_();
          }
        }
        j = addAndGet(-i);
        i = j;
      } while (j != 0);
    }
    
    final void c()
    {
      int i = 1;
      io.reactivex.d.c.a localA = this.n;
      io.reactivex.d.c.j localJ = this.g;
      long l1 = this.l;
      for (;;)
      {
        long l2 = this.e.get();
        if (l1 != l2) {}
        while (this.h)
        {
          Object localObject;
          try
          {
            localObject = localJ.r_();
            if (this.h) {
              return;
            }
          }
          catch (Throwable localThrowable)
          {
            io.reactivex.exceptions.a.a(localThrowable);
            this.f.e();
            localA.a(localThrowable);
            this.a.b();
            return;
          }
          if (localObject == null)
          {
            localA.v_();
            this.a.b();
            return;
          }
          if (!localA.b(localObject)) {
            break;
          }
          l1 += 1L;
          break;
        }
        if (localThrowable.d())
        {
          localA.v_();
          this.a.b();
          return;
        }
        int j = get();
        if (i == j)
        {
          this.l = l1;
          j = addAndGet(-i);
          i = j;
          if (j != 0) {}
        }
        else
        {
          i = j;
        }
      }
    }
    
    final void f()
    {
      int i = 1;
      io.reactivex.d.c.a localA = this.n;
      io.reactivex.d.c.j localJ = this.g;
      long l2 = this.l;
      long l1 = this.o;
      for (;;)
      {
        long l5 = this.e.get();
        if (l2 != l5) {
          bool2 = this.i;
        }
        while ((l2 == l5) && (a(this.i, localJ.d(), localA)))
        {
          boolean bool1;
          for (;;)
          {
            try
            {
              boolean bool2;
              Object localObject = localJ.r_();
              if (localObject == null)
              {
                bool1 = true;
                if (!a(bool2, bool1, localA)) {
                  break;
                }
                return;
              }
            }
            catch (Throwable localThrowable)
            {
              io.reactivex.exceptions.a.a(localThrowable);
              this.f.e();
              localJ.q_();
              localA.a(localThrowable);
              this.a.b();
              return;
            }
            bool1 = false;
          }
          if (!bool1)
          {
            long l3 = l2;
            if (localA.b(localThrowable)) {
              l3 = l2 + 1L;
            }
            long l4 = l1 + 1L;
            l1 = l4;
            l2 = l3;
            if (l4 != this.d) {
              break;
            }
            this.f.a(l4);
            l1 = 0L;
            l2 = l3;
            break;
          }
        }
        int j = get();
        if (i == j)
        {
          this.l = l2;
          this.o = l1;
          j = addAndGet(-i);
          i = j;
          if (j != 0) {}
        }
        else
        {
          i = j;
        }
      }
    }
    
    public final T r_()
      throws Exception
    {
      Object localObject = this.g.r_();
      long l;
      if ((localObject != null) && (this.k != 1))
      {
        l = this.o + 1L;
        if (l == this.d)
        {
          this.o = 0L;
          this.f.a(l);
        }
      }
      else
      {
        return localObject;
      }
      this.o = l;
      return localObject;
    }
  }
  
  static final class c<T>
    extends o.a<T>
    implements io.reactivex.j<T>
  {
    private static final long serialVersionUID = -4547113800637756442L;
    final c<? super T> n;
    
    c(c<? super T> paramC, x.c paramC1, boolean paramBoolean, int paramInt)
    {
      super(paramBoolean, paramInt);
      this.n = paramC;
    }
    
    public final void a(org.a.d paramD)
    {
      io.reactivex.d.c.g localG;
      int i;
      if (io.reactivex.d.i.g.a(this.f, paramD))
      {
        this.f = paramD;
        if (!(paramD instanceof io.reactivex.d.c.g)) {
          break label105;
        }
        localG = (io.reactivex.d.c.g)paramD;
        i = localG.a(7);
        if (i == 1)
        {
          this.k = 1;
          this.g = localG;
          this.i = true;
          this.n.a(this);
        }
      }
      else
      {
        return;
      }
      if (i == 2)
      {
        this.k = 2;
        this.g = localG;
        this.n.a(this);
        paramD.a(this.c);
        return;
      }
      label105:
      this.g = new io.reactivex.d.f.a(this.c);
      this.n.a(this);
      paramD.a(this.c);
    }
    
    final void b()
    {
      int i = 1;
      int j;
      do
      {
        if (this.h) {
          return;
        }
        boolean bool = this.i;
        this.n.b_(null);
        if (bool)
        {
          Throwable localThrowable = this.j;
          if (localThrowable != null) {
            this.n.a(localThrowable);
          }
          for (;;)
          {
            this.a.b();
            return;
            this.n.v_();
          }
        }
        j = addAndGet(-i);
        i = j;
      } while (j != 0);
    }
    
    final void c()
    {
      int i = 1;
      c localC = this.n;
      io.reactivex.d.c.j localJ = this.g;
      long l1 = this.l;
      for (;;)
      {
        long l2 = this.e.get();
        if (l1 != l2) {}
        while (this.h)
        {
          Object localObject;
          try
          {
            localObject = localJ.r_();
            if (this.h) {
              return;
            }
          }
          catch (Throwable localThrowable)
          {
            io.reactivex.exceptions.a.a(localThrowable);
            this.f.e();
            localC.a(localThrowable);
            this.a.b();
            return;
          }
          if (localObject == null)
          {
            localC.v_();
            this.a.b();
            return;
          }
          localC.b_(localObject);
          l1 += 1L;
          break;
        }
        if (localThrowable.d())
        {
          localC.v_();
          this.a.b();
          return;
        }
        int j = get();
        if (i == j)
        {
          this.l = l1;
          j = addAndGet(-i);
          i = j;
          if (j != 0) {}
        }
        else
        {
          i = j;
        }
      }
    }
    
    final void f()
    {
      c localC = this.n;
      io.reactivex.d.c.j localJ = this.g;
      long l2 = this.l;
      int i = 1;
      long l1 = this.e.get();
      label28:
      boolean bool2;
      if (l2 != l1) {
        bool2 = this.i;
      }
      label118:
      label168:
      label247:
      label250:
      label251:
      for (;;)
      {
        try
        {
          Object localObject = localJ.r_();
          if (localObject == null)
          {
            bool1 = true;
            if (!a(bool2, bool1, localC)) {
              break label118;
            }
            return;
          }
        }
        catch (Throwable localThrowable)
        {
          io.reactivex.exceptions.a.a(localThrowable);
          this.f.e();
          localJ.q_();
          localC.a(localThrowable);
          this.a.b();
          return;
        }
        boolean bool1 = false;
        continue;
        if (!bool1)
        {
          localC.b_(localThrowable);
          l2 = 1L + l2;
          if (l2 != this.d) {
            break label250;
          }
          if (l1 == Long.MAX_VALUE) {
            break label247;
          }
          l1 = this.e.addAndGet(-l2);
          this.f.a(l2);
          l2 = 0L;
        }
        for (;;)
        {
          break label28;
          if ((l2 == l1) && (a(this.i, localJ.d(), localC))) {
            break label251;
          }
          int j = get();
          if (i == j)
          {
            this.l = l2;
            j = addAndGet(-i);
            i = j;
            if (j != 0) {
              break;
            }
            return;
          }
          i = j;
          break;
          break label168;
        }
      }
    }
    
    public final T r_()
      throws Exception
    {
      Object localObject = this.g.r_();
      long l;
      if ((localObject != null) && (this.k != 1))
      {
        l = this.l + 1L;
        if (l == this.d)
        {
          this.l = 0L;
          this.f.a(l);
        }
      }
      else
      {
        return localObject;
      }
      this.l = l;
      return localObject;
    }
  }
}
