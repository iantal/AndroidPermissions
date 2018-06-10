package io.reactivex.d.e.c;

import io.reactivex.c.h;
import io.reactivex.exceptions.a;
import io.reactivex.m;
import io.reactivex.o;
import io.reactivex.r;
import io.reactivex.w;
import java.util.Iterator;

public final class j<T, R>
  extends r<R>
{
  final o<T> a;
  final h<? super T, ? extends Iterable<? extends R>> b;
  
  public j(o<T> paramO, h<? super T, ? extends Iterable<? extends R>> paramH)
  {
    this.a = paramO;
    this.b = paramH;
  }
  
  protected final void a(w<? super R> paramW)
  {
    this.a.a(new a(paramW, this.b));
  }
  
  static final class a<T, R>
    extends io.reactivex.d.d.c<R>
    implements m<T>
  {
    final w<? super R> a;
    final h<? super T, ? extends Iterable<? extends R>> b;
    io.reactivex.b.b c;
    volatile Iterator<? extends R> d;
    volatile boolean e;
    boolean f;
    
    a(w<? super R> paramW, h<? super T, ? extends Iterable<? extends R>> paramH)
    {
      this.a = paramW;
      this.b = paramH;
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt & 0x2) != 0)
      {
        this.f = true;
        return 2;
      }
      return 0;
    }
    
    public final void a()
    {
      this.a.w_();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (io.reactivex.d.a.c.a(this.c, paramB))
      {
        this.c = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.c = io.reactivex.d.a.c.a;
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      this.e = true;
      this.c.b();
      this.c = io.reactivex.d.a.c.a;
    }
    
    public final boolean c()
    {
      return this.e;
    }
    
    public final void c_(T paramT)
    {
      w localW = this.a;
      for (;;)
      {
        boolean bool;
        try
        {
          paramT = ((Iterable)this.b.a(paramT)).iterator();
          bool = paramT.hasNext();
          if (!bool)
          {
            localW.w_();
            return;
          }
        }
        catch (Throwable paramT)
        {
          a.a(paramT);
          localW.a(paramT);
          return;
        }
        this.d = paramT;
        if (this.f)
        {
          localW.a_(null);
          localW.w_();
          return;
        }
        label81:
        if (!this.e) {
          try
          {
            Object localObject = paramT.next();
            localW.a_(localObject);
            if (this.e) {}
          }
          catch (Throwable paramT)
          {
            try
            {
              bool = paramT.hasNext();
              if (bool) {
                break label81;
              }
              localW.w_();
              return;
            }
            catch (Throwable paramT)
            {
              a.a(paramT);
              localW.a(paramT);
            }
            paramT = paramT;
            a.a(paramT);
            localW.a(paramT);
            return;
          }
        }
      }
    }
    
    public final boolean d()
    {
      return this.d == null;
    }
    
    public final void q_()
    {
      this.d = null;
    }
    
    public final R r_()
      throws Exception
    {
      Iterator localIterator = this.d;
      if (localIterator != null)
      {
        Object localObject = io.reactivex.d.b.b.a(localIterator.next(), "The iterator returned a null value");
        if (!localIterator.hasNext()) {
          this.d = null;
        }
        return localObject;
      }
      return null;
    }
  }
}
