package d.a.a.a;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import rx.e.a;
import rx.g;
import rx.k;

final class f<T>
  extends rx.h.d<T, T>
{
  final b<T> a;
  
  private f(b<T> paramB)
  {
    super(paramB);
    this.a = paramB;
  }
  
  static <T> rx.h.d<T, T> a(e.b.i.d<T> paramD)
  {
    return new f(new b(paramD));
  }
  
  public void Y_()
  {
    this.a.a();
  }
  
  public void a(T paramT)
  {
    this.a.a(paramT);
  }
  
  public void a(Throwable paramThrowable)
  {
    this.a.a(paramThrowable);
  }
  
  static final class a<T>
    extends AtomicReference<e.b.b.b>
    implements e.b.l<T>, g, rx.l
  {
    final k<? super T> a;
    final AtomicLong b;
    
    a(k<? super T> paramK)
    {
      this.a = paramK;
      this.b = new AtomicLong();
    }
    
    public void X_()
    {
      lazySet(e.b.e.a.b.a);
      this.a.Y_();
    }
    
    public void a(long paramLong)
    {
      if (paramLong > 0L) {
        e.b.e.j.c.a(this.b, paramLong);
      }
    }
    
    public void a(e.b.b.b paramB)
    {
      e.b.e.a.b.b(this, paramB);
    }
    
    public void a(Throwable paramThrowable)
    {
      lazySet(e.b.e.a.b.a);
      this.a.a(paramThrowable);
    }
    
    public void a_(T paramT)
    {
      if (this.b.get() != 0L)
      {
        this.a.a(paramT);
        e.b.e.j.c.b(this.b, 1L);
        return;
      }
      f_();
      this.a.a(new rx.b.c());
    }
    
    public boolean b()
    {
      return e.b.e.a.b.a((e.b.b.b)get());
    }
    
    public void f_()
    {
      e.b.e.a.b.a(this);
    }
  }
  
  static final class b<T>
    implements e.a<T>
  {
    final e.b.i.d<T> a;
    
    b(e.b.i.d<T> paramD)
    {
      this.a = paramD;
    }
    
    void a()
    {
      this.a.X_();
    }
    
    void a(T paramT)
    {
      this.a.a_(paramT);
    }
    
    void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public void a(k<? super T> paramK)
    {
      f.a localA = new f.a(paramK);
      paramK.a(localA);
      paramK.a(localA);
      this.a.a(localA);
    }
  }
}
