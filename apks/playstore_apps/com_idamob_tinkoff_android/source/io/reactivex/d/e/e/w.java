package io.reactivex.d.e.e;

import io.reactivex.c.m;
import io.reactivex.d.c.e;
import io.reactivex.u;

public final class w<T>
  extends a<T, T>
{
  final m<? super T> b;
  
  public w(u<T> paramU, m<? super T> paramM)
  {
    super(paramU);
    this.b = paramM;
  }
  
  public final void a(io.reactivex.w<? super T> paramW)
  {
    this.a.b(new a(paramW, this.b));
  }
  
  static final class a<T>
    extends io.reactivex.d.d.a<T, T>
  {
    final m<? super T> f;
    
    a(io.reactivex.w<? super T> paramW, m<? super T> paramM)
    {
      super();
      this.f = paramM;
    }
    
    public final int a(int paramInt)
    {
      return b(paramInt);
    }
    
    public final void a_(T paramT)
    {
      if (this.e == 0) {
        try
        {
          boolean bool = this.f.d_(paramT);
          if (bool) {
            this.a.a_(paramT);
          }
          return;
        }
        catch (Throwable paramT)
        {
          b(paramT);
          return;
        }
      }
      this.a.a_(null);
    }
    
    public final T r_()
      throws Exception
    {
      Object localObject;
      do
      {
        localObject = this.c.r_();
      } while ((localObject != null) && (!this.f.d_(localObject)));
      return localObject;
    }
  }
}
