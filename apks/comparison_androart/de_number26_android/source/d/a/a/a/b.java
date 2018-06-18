package d.a.a.a;

import e.b.f;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.a.a;
import org.a.c;
import rx.e.a;
import rx.g;
import rx.k;
import rx.l;

final class b<T>
  implements e.a<T>
{
  final a<T> a;
  
  b(a<T> paramA)
  {
    this.a = paramA;
  }
  
  public void a(k<? super T> paramK)
  {
    a localA = new a(paramK);
    paramK.a(localA);
    paramK.a(localA);
    this.a.a(localA);
  }
  
  static final class a<T>
    extends AtomicReference<c>
    implements f<T>, g, l
  {
    final k<? super T> a;
    final AtomicLong b;
    
    a(k<? super T> paramK)
    {
      this.a = paramK;
      this.b = new AtomicLong();
    }
    
    public void a(long paramLong)
    {
      if (paramLong != 0L) {
        e.b.e.i.b.a(this, this.b, paramLong);
      }
    }
    
    public void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public void a(c paramC)
    {
      e.b.e.i.b.a(this, this.b, paramC);
    }
    
    public boolean b()
    {
      return e.b.e.i.b.a((c)get());
    }
    
    public void b_(T paramT)
    {
      this.a.a(paramT);
    }
    
    public void c()
    {
      this.a.Y_();
    }
    
    public void f_()
    {
      e.b.e.i.b.a(this);
    }
  }
}
