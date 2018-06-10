package io.reactivex.d.e.b;

import io.reactivex.d.b.b;
import io.reactivex.exceptions.MissingBackpressureException;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.a.c;

public final class i<T, R>
  extends a<T, R>
{
  final io.reactivex.c.h<? super T, ? extends Iterable<? extends R>> c;
  final int d;
  
  public i(io.reactivex.h<T> paramH, io.reactivex.c.h<? super T, ? extends Iterable<? extends R>> paramH1)
  {
    super(paramH);
    this.c = paramH1;
    this.d = 2;
  }
  
  public final void b(c<? super R> paramC)
  {
    if ((this.b instanceof Callable))
    {
      try
      {
        Object localObject = ((Callable)this.b).call();
        if (localObject == null)
        {
          io.reactivex.d.i.d.a(paramC);
          return;
        }
      }
      catch (Throwable localThrowable1)
      {
        io.reactivex.exceptions.a.a(localThrowable1);
        io.reactivex.d.i.d.a(localThrowable1, paramC);
        return;
      }
      try
      {
        Iterator localIterator = ((Iterable)this.c.a(localThrowable1)).iterator();
        k.a(paramC, localIterator);
        return;
      }
      catch (Throwable localThrowable2)
      {
        io.reactivex.exceptions.a.a(localThrowable2);
        io.reactivex.d.i.d.a(localThrowable2, paramC);
        return;
      }
    }
    this.b.a(new a(paramC, this.c, this.d));
  }
  
  static final class a<T, R>
    extends io.reactivex.d.i.a<R>
    implements io.reactivex.j<T>
  {
    private static final long serialVersionUID = -3096000382929934955L;
    final c<? super R> a;
    final io.reactivex.c.h<? super T, ? extends Iterable<? extends R>> b;
    final int c;
    final int d;
    final AtomicLong e;
    org.a.d f;
    io.reactivex.d.c.j<T> g;
    volatile boolean h;
    volatile boolean i;
    final AtomicReference<Throwable> j;
    Iterator<? extends R> k;
    int l;
    int m;
    
    a(c<? super R> paramC, io.reactivex.c.h<? super T, ? extends Iterable<? extends R>> paramH, int paramInt)
    {
      this.a = paramC;
      this.b = paramH;
      this.c = paramInt;
      this.d = (paramInt - (paramInt >> 2));
      this.j = new AtomicReference();
      this.e = new AtomicLong();
    }
    
    private void a(boolean paramBoolean)
    {
      int n;
      if (paramBoolean)
      {
        n = this.l + 1;
        if (n == this.d)
        {
          this.l = 0;
          this.f.a(n);
        }
      }
      else
      {
        return;
      }
      this.l = n;
    }
    
    private boolean a(boolean paramBoolean1, boolean paramBoolean2, c<?> paramC, io.reactivex.d.c.j<?> paramJ)
    {
      if (this.i)
      {
        this.k = null;
        paramJ.q_();
        return true;
      }
      if (paramBoolean1)
      {
        if ((Throwable)this.j.get() != null)
        {
          Throwable localThrowable = io.reactivex.d.j.g.a(this.j);
          this.k = null;
          paramJ.q_();
          paramC.a(localThrowable);
          return true;
        }
        if (paramBoolean2)
        {
          paramC.v_();
          return true;
        }
      }
      return false;
    }
    
    private void b()
    {
      if (getAndIncrement() != 0) {
        return;
      }
      c localC = this.a;
      io.reactivex.d.c.j localJ = this.g;
      boolean bool1;
      label30:
      Iterator localIterator;
      int n;
      label38:
      boolean bool3;
      Object localObject2;
      boolean bool2;
      if (this.m != 1)
      {
        bool1 = true;
        localIterator = this.k;
        n = 1;
        if (localIterator == null) {
          bool3 = this.h;
        }
      }
      else
      {
        for (;;)
        {
          try
          {
            localObject2 = localJ.r_();
            if (localObject2 == null)
            {
              bool2 = true;
              if (a(bool3, bool2, localC, localJ)) {
                break;
              }
              if (localObject2 == null) {
                break label568;
              }
            }
          }
          catch (Throwable localThrowable1)
          {
            io.reactivex.exceptions.a.a(localThrowable1);
            this.f.e();
            io.reactivex.d.j.g.a(this.j, localThrowable1);
            Throwable localThrowable2 = io.reactivex.d.j.g.a(this.j);
            this.k = null;
            localJ.q_();
            localC.a(localThrowable2);
            return;
          }
          try
          {
            localIterator = ((Iterable)this.b.a(localObject2)).iterator();
            bool2 = localIterator.hasNext();
            if (bool2) {
              break label236;
            }
            localIterator = null;
            a(bool1);
          }
          catch (Throwable localThrowable3)
          {
            io.reactivex.exceptions.a.a(localThrowable3);
            this.f.e();
            io.reactivex.d.j.g.a(this.j, localThrowable3);
            localC.a(io.reactivex.d.j.g.a(this.j));
            return;
          }
          bool1 = false;
          break label30;
          bool2 = false;
        }
        label236:
        this.k = localThrowable3;
      }
      label263:
      label552:
      label557:
      label568:
      for (;;)
      {
        localObject2 = localThrowable3;
        long l3;
        long l1;
        if (localThrowable3 != null)
        {
          l3 = this.e.get();
          l1 = 0L;
          if (l1 == l3) {
            break label557;
          }
          if (a(this.h, false, localC, localJ)) {
            break;
          }
        }
        for (;;)
        {
          try
          {
            localObject2 = b.a(localThrowable3.next(), "The iterator returned a null value");
            localC.b_(localObject2);
            if (a(this.h, false, localC, localJ)) {
              break;
            }
            l2 = l1 + 1L;
          }
          catch (Throwable localThrowable4)
          {
            try
            {
              bool2 = localThrowable3.hasNext();
              l1 = l2;
              if (bool2) {
                break label263;
              }
              a(bool1);
              this.k = null;
              localObject2 = null;
              if (l2 == l3)
              {
                bool3 = this.h;
                if ((!localJ.d()) || (localObject2 != null)) {
                  break label552;
                }
                bool2 = true;
                if (a(bool3, bool2, localC, localJ)) {
                  break;
                }
              }
              if ((l2 != 0L) && (l3 != Long.MAX_VALUE)) {
                this.e.addAndGet(-l2);
              }
              Object localObject1 = localObject2;
              if (localObject2 == null) {
                break label38;
              }
              n = addAndGet(-n);
              if (n == 0) {
                break;
              }
              localObject1 = localObject2;
            }
            catch (Throwable localThrowable5)
            {
              io.reactivex.exceptions.a.a(localThrowable5);
              this.k = null;
              this.f.e();
              io.reactivex.d.j.g.a(this.j, localThrowable5);
              localC.a(io.reactivex.d.j.g.a(this.j));
              return;
            }
            localThrowable4 = localThrowable4;
            io.reactivex.exceptions.a.a(localThrowable4);
            this.k = null;
            this.f.e();
            io.reactivex.d.j.g.a(this.j, localThrowable4);
            localC.a(io.reactivex.d.j.g.a(this.j));
            return;
          }
          bool2 = false;
          continue;
          localObject2 = localThrowable5;
          long l2 = l1;
        }
      }
    }
    
    public final int a(int paramInt)
    {
      if (((paramInt & 0x1) != 0) && (this.m == 1)) {
        return 1;
      }
      return 0;
    }
    
    public final void a(long paramLong)
    {
      if (io.reactivex.d.i.g.b(paramLong))
      {
        io.reactivex.d.j.d.a(this.e, paramLong);
        b();
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if ((!this.h) && (io.reactivex.d.j.g.a(this.j, paramThrowable)))
      {
        this.h = true;
        b();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a(org.a.d paramD)
    {
      io.reactivex.d.c.g localG;
      int n;
      if (io.reactivex.d.i.g.a(this.f, paramD))
      {
        this.f = paramD;
        if (!(paramD instanceof io.reactivex.d.c.g)) {
          break label104;
        }
        localG = (io.reactivex.d.c.g)paramD;
        n = localG.a(3);
        if (n == 1)
        {
          this.m = n;
          this.g = localG;
          this.h = true;
          this.a.a(this);
        }
      }
      else
      {
        return;
      }
      if (n == 2)
      {
        this.m = n;
        this.g = localG;
        this.a.a(this);
        paramD.a(this.c);
        return;
      }
      label104:
      this.g = new io.reactivex.d.f.a(this.c);
      this.a.a(this);
      paramD.a(this.c);
    }
    
    public final void b_(T paramT)
    {
      if (this.h) {
        return;
      }
      if ((this.m == 0) && (!this.g.a(paramT)))
      {
        a(new MissingBackpressureException("Queue is full?!"));
        return;
      }
      b();
    }
    
    public final boolean d()
    {
      return (this.k == null) && (this.g.d());
    }
    
    public final void e()
    {
      if (!this.i)
      {
        this.i = true;
        this.f.e();
        if (getAndIncrement() == 0) {
          this.g.q_();
        }
      }
    }
    
    public final void q_()
    {
      this.k = null;
      this.g.q_();
    }
    
    public final R r_()
      throws Exception
    {
      Object localObject2;
      for (Object localObject1 = this.k;; localObject1 = null)
      {
        localObject2 = localObject1;
        if (localObject1 != null) {
          break label65;
        }
        localObject1 = this.g.r_();
        if (localObject1 == null) {
          return null;
        }
        localObject2 = ((Iterable)this.b.a(localObject1)).iterator();
        if (((Iterator)localObject2).hasNext()) {
          break;
        }
      }
      this.k = ((Iterator)localObject2);
      label65:
      localObject1 = b.a(((Iterator)localObject2).next(), "The iterator returned a null value");
      if (!((Iterator)localObject2).hasNext()) {
        this.k = null;
      }
      return localObject1;
    }
    
    public final void v_()
    {
      if (this.h) {
        return;
      }
      this.h = true;
      b();
    }
  }
}
