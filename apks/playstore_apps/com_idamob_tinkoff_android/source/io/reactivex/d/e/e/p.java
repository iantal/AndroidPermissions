package io.reactivex.d.e.e;

import io.reactivex.c.d;
import io.reactivex.c.h;
import io.reactivex.d.c.e;
import io.reactivex.u;
import io.reactivex.w;

public final class p<T, K>
  extends a<T, T>
{
  final h<? super T, K> b;
  final d<? super K, ? super K> c;
  
  public p(u<T> paramU, h<? super T, K> paramH, d<? super K, ? super K> paramD)
  {
    super(paramU);
    this.b = paramH;
    this.c = paramD;
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW, this.b, this.c));
  }
  
  static final class a<T, K>
    extends io.reactivex.d.d.a<T, T>
  {
    final h<? super T, K> f;
    final d<? super K, ? super K> g;
    K h;
    boolean i;
    
    a(w<? super T> paramW, h<? super T, K> paramH, d<? super K, ? super K> paramD)
    {
      super();
      this.f = paramH;
      this.g = paramD;
    }
    
    public final int a(int paramInt)
    {
      return b(paramInt);
    }
    
    public final void a_(T paramT)
    {
      if (this.d) {}
      for (;;)
      {
        return;
        if (this.e != 0)
        {
          this.a.a_(paramT);
          return;
        }
        try
        {
          Object localObject = this.f.a(paramT);
          if (this.i)
          {
            boolean bool = this.g.a(this.h, localObject);
            this.h = localObject;
            if (bool) {
              continue;
            }
          }
          for (;;)
          {
            this.a.a_(paramT);
            return;
            this.i = true;
            this.h = localObject;
          }
          return;
        }
        catch (Throwable paramT)
        {
          b(paramT);
        }
      }
    }
    
    public final T r_()
      throws Exception
    {
      for (;;)
      {
        Object localObject1 = this.c.r_();
        if (localObject1 == null) {
          return null;
        }
        Object localObject2 = this.f.a(localObject1);
        if (!this.i)
        {
          this.i = true;
          this.h = localObject2;
          return localObject1;
        }
        if (!this.g.a(this.h, localObject2))
        {
          this.h = localObject2;
          return localObject1;
        }
        this.h = localObject2;
      }
    }
  }
}
