package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.a;
import io.reactivex.y;

public final class f<T>
  extends y<T>
{
  final ac<T> a;
  final g<? super Throwable> b;
  
  public f(ac<T> paramAc, g<? super Throwable> paramG)
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
      try
      {
        f.this.b.a(paramThrowable);
        this.b.a(paramThrowable);
        return;
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          a.a(localThrowable);
          paramThrowable = new CompositeException(new Throwable[] { paramThrowable, localThrowable });
        }
      }
    }
    
    public final void c_(T paramT)
    {
      this.b.c_(paramT);
    }
  }
}
