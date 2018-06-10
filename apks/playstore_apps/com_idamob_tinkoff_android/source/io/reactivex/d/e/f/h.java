package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.exceptions.a;
import io.reactivex.y;

public final class h<T>
  extends y<T>
{
  final ac<T> a;
  final g<? super T> b;
  
  public h(ac<T> paramAc, g<? super T> paramG)
  {
    this.a = paramAc;
    this.b = paramG;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    this.a.b(new a(paramAa));
  }
  
  final class a
    implements aa<T>
  {
    private final aa<? super T> b;
    
    a()
    {
      Object localObject;
      this.b = localObject;
    }
    
    public final void a(b paramB)
    {
      this.b.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.b.a(paramThrowable);
    }
    
    public final void c_(T paramT)
    {
      try
      {
        h.this.b.a(paramT);
        this.b.c_(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        a.a(paramT);
        this.b.a(paramT);
      }
    }
  }
}
