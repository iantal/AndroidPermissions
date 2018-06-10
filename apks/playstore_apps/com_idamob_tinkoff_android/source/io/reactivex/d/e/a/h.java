package io.reactivex.d.e.a;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.d;

public final class h<T>
  extends io.reactivex.b
{
  final ac<T> a;
  
  public h(ac<T> paramAc)
  {
    this.a = paramAc;
  }
  
  protected final void a(d paramD)
  {
    this.a.b(new a(paramD));
  }
  
  static final class a<T>
    implements aa<T>
  {
    final d a;
    
    a(d paramD)
    {
      this.a = paramD;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      this.a.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void c_(T paramT)
    {
      this.a.a();
    }
  }
}
