package io.reactivex.d.e.e;

import io.reactivex.d.a.d;
import io.reactivex.d.b.b;
import io.reactivex.d.d.c;
import io.reactivex.exceptions.a;
import io.reactivex.r;
import io.reactivex.w;
import java.util.Iterator;

public final class ae<T>
  extends r<T>
{
  final Iterable<? extends T> a;
  
  public ae(Iterable<? extends T> paramIterable)
  {
    this.a = paramIterable;
  }
  
  public final void a(w<? super T> paramW)
  {
    label48:
    a localA;
    for (;;)
    {
      boolean bool;
      try
      {
        Iterator localIterator = this.a.iterator();
        localA = new a(paramW, localThrowable2);
      }
      catch (Throwable localThrowable1)
      {
        try
        {
          bool = localIterator.hasNext();
          if (bool) {
            break label48;
          }
          d.a(paramW);
          return;
        }
        catch (Throwable localThrowable2)
        {
          a.a(localThrowable2);
          d.a(localThrowable2, paramW);
          return;
        }
        localThrowable1 = localThrowable1;
        a.a(localThrowable1);
        d.a(localThrowable1, paramW);
        return;
      }
      paramW.a(localA);
      label72:
      if ((!localA.d) && (!localA.c())) {
        try
        {
          paramW = b.a(localA.b.next(), "The iterator returned a null value");
          localA.a.a_(paramW);
          if (localA.c()) {}
        }
        catch (Throwable paramW)
        {
          try
          {
            bool = localA.b.hasNext();
            if (bool) {
              break label72;
            }
            if (localA.c()) {
              continue;
            }
            localA.a.w_();
            return;
          }
          catch (Throwable paramW)
          {
            a.a(paramW);
            localA.a.a(paramW);
          }
          paramW = paramW;
          a.a(paramW);
          localA.a.a(paramW);
          return;
        }
      }
    }
  }
  
  static final class a<T>
    extends c<T>
  {
    final w<? super T> a;
    final Iterator<? extends T> b;
    volatile boolean c;
    boolean d;
    boolean e;
    boolean f;
    
    a(w<? super T> paramW, Iterator<? extends T> paramIterator)
    {
      this.a = paramW;
      this.b = paramIterator;
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt & 0x1) != 0)
      {
        this.d = true;
        return 1;
      }
      return 0;
    }
    
    public final void b()
    {
      this.c = true;
    }
    
    public final boolean c()
    {
      return this.c;
    }
    
    public final boolean d()
    {
      return this.e;
    }
    
    public final void q_()
    {
      this.e = true;
    }
    
    public final T r_()
    {
      if (this.e) {
        return null;
      }
      if (this.f)
      {
        if (!this.b.hasNext())
        {
          this.e = true;
          return null;
        }
      }
      else {
        this.f = true;
      }
      return b.a(this.b.next(), "The iterator returned a null value");
    }
  }
}
