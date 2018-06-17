package d.a.a.a;

import e.b.o;
import e.b.p;
import java.util.concurrent.atomic.AtomicReference;
import rx.i.a;
import rx.j;
import rx.l;

final class e<T>
  implements i.a<T>
{
  final p<T> a;
  
  e(p<T> paramP)
  {
    this.a = paramP;
  }
  
  public void a(j<? super T> paramJ)
  {
    a localA = new a(paramJ);
    paramJ.a(localA);
    this.a.b(localA);
  }
  
  static final class a<T>
    extends AtomicReference<e.b.b.b>
    implements o<T>, l
  {
    final j<? super T> a;
    
    a(j<? super T> paramJ)
    {
      this.a = paramJ;
    }
    
    public void a(e.b.b.b paramB)
    {
      e.b.e.a.b.b(this, paramB);
    }
    
    public void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public boolean b()
    {
      return e.b.e.a.b.a((e.b.b.b)get());
    }
    
    public void c_(T paramT)
    {
      this.a.a(paramT);
    }
    
    public void f_()
    {
      e.b.e.a.b.a(this);
    }
  }
}
