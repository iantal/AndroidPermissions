package e.a.a.a;

import io.reactivex.b.b;
import io.reactivex.o;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import rx.i.a;
import rx.k;

final class c<T>
  implements i.a<T>
{
  final o<T> a;
  
  c(o<T> paramO)
  {
    this.a = paramO;
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements io.reactivex.m<T>, rx.m
  {
    private static final long serialVersionUID = 5045507662443540605L;
    final k<? super T> a;
    
    a(k<? super T> paramK)
    {
      this.a = paramK;
    }
    
    public final void a()
    {
      this.a.a(new NoSuchElementException("The source Maybe was empty."));
    }
    
    public final void a(b paramB)
    {
      io.reactivex.d.a.c.b(this, paramB);
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
      io.reactivex.d.a.c.a(this);
    }
    
    public final boolean n_()
    {
      return io.reactivex.d.a.c.a((b)get());
    }
  }
}
