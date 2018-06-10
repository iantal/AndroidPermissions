package io.reactivex.d.d;

import io.reactivex.g.a;
import io.reactivex.w;

public class j<T>
  extends b<T>
{
  private static final long serialVersionUID = -5502432239815349361L;
  protected final w<? super T> a;
  protected T b;
  
  public j(w<? super T> paramW)
  {
    this.a = paramW;
  }
  
  public final int a(int paramInt)
  {
    if ((paramInt & 0x2) != 0)
    {
      lazySet(8);
      return 2;
    }
    return 0;
  }
  
  public void b()
  {
    set(4);
    this.b = null;
  }
  
  public final void b(T paramT)
  {
    int i = get();
    if ((i & 0x36) != 0) {}
    for (;;)
    {
      return;
      w localW = this.a;
      if (i == 8)
      {
        this.b = paramT;
        lazySet(16);
        localW.a_(null);
      }
      while (get() != 4)
      {
        localW.w_();
        return;
        lazySet(2);
        localW.a_(paramT);
      }
    }
  }
  
  public final void b(Throwable paramThrowable)
  {
    if ((get() & 0x36) != 0)
    {
      a.a(paramThrowable);
      return;
    }
    lazySet(2);
    this.a.a(paramThrowable);
  }
  
  public final boolean c()
  {
    return get() == 4;
  }
  
  public final boolean d()
  {
    return get() != 16;
  }
  
  public final void f()
  {
    if ((get() & 0x36) != 0) {
      return;
    }
    lazySet(2);
    this.a.w_();
  }
  
  public final void q_()
  {
    lazySet(32);
    this.b = null;
  }
  
  public final T r_()
    throws Exception
  {
    if (get() == 16)
    {
      Object localObject = this.b;
      this.b = null;
      lazySet(32);
      return localObject;
    }
    return null;
  }
}
