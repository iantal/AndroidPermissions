package d.a.a.a;

import e.b.b.b;
import e.b.n;
import e.b.o;
import rx.i;
import rx.j;

final class d<T>
  extends n<T>
{
  final i<T> a;
  
  d(i<T> paramI)
  {
    this.a = paramI;
  }
  
  protected void a(o<? super T> paramO)
  {
    a localA = new a(paramO);
    paramO.a(localA);
    this.a.a(localA);
  }
  
  static final class a<T>
    extends j<T>
    implements b
  {
    final o<? super T> a;
    
    a(o<? super T> paramO)
    {
      this.a = paramO;
    }
    
    public void a(T paramT)
    {
      if (paramT == null)
      {
        this.a.a(new NullPointerException("The upstream 1.x Single signalled a null value which is not supported in 2.x"));
        return;
      }
      this.a.c_(paramT);
    }
    
    public void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public void c()
    {
      f_();
    }
    
    public boolean d()
    {
      return b();
    }
  }
}
