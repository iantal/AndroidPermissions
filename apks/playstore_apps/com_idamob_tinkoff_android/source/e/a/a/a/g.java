package e.a.a.a;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import java.util.concurrent.atomic.AtomicReference;
import rx.i.a;
import rx.k;
import rx.m;

final class g<T>
  implements i.a<T>
{
  final ac<T> a;
  
  g(ac<T> paramAc)
  {
    this.a = paramAc;
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements aa<T>, m
  {
    private static final long serialVersionUID = 4758098209431016997L;
    final k<? super T> a;
    
    a(k<? super T> paramK)
    {
      this.a = paramK;
    }
    
    public final void a(b paramB)
    {
      c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void c_(T paramT)
    {
      this.a.a(paramT);
    }
    
    public final void m_()
    {
      c.a(this);
    }
    
    public final boolean n_()
    {
      return c.a((b)get());
    }
  }
}
