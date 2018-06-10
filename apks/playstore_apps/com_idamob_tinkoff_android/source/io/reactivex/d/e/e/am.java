package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.b.b;
import io.reactivex.d.c.e;
import io.reactivex.u;
import io.reactivex.w;

public final class am<T, U>
  extends a<T, U>
{
  final h<? super T, ? extends U> b;
  
  public am(u<T> paramU, h<? super T, ? extends U> paramH)
  {
    super(paramU);
    this.b = paramH;
  }
  
  public final void a(w<? super U> paramW)
  {
    this.a.b(new a(paramW, this.b));
  }
  
  static final class a<T, U>
    extends io.reactivex.d.d.a<T, U>
  {
    final h<? super T, ? extends U> f;
    
    a(w<? super U> paramW, h<? super T, ? extends U> paramH)
    {
      super();
      this.f = paramH;
    }
    
    public final int a(int paramInt)
    {
      return b(paramInt);
    }
    
    public final void a_(T paramT)
    {
      if (this.d) {
        return;
      }
      if (this.e != 0)
      {
        this.a.a_(null);
        return;
      }
      try
      {
        paramT = b.a(this.f.a(paramT), "The mapper function returned a null value.");
        this.a.a_(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        b(paramT);
      }
    }
    
    public final U r_()
      throws Exception
    {
      Object localObject = this.c.r_();
      if (localObject != null) {
        return b.a(this.f.a(localObject), "The mapper function returned a null value.");
      }
      return null;
    }
  }
}
