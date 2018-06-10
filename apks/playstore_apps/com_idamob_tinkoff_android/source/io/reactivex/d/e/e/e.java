package io.reactivex.d.e.e;

import io.reactivex.aa;
import io.reactivex.d.a.c;
import io.reactivex.g.a;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.y;
import java.util.concurrent.Callable;

public final class e<T, U>
  extends y<U>
  implements io.reactivex.d.c.d<U>
{
  final u<T> a;
  final Callable<? extends U> b;
  final io.reactivex.c.b<? super U, ? super T> c;
  
  public e(u<T> paramU, Callable<? extends U> paramCallable, io.reactivex.c.b<? super U, ? super T> paramB)
  {
    this.a = paramU;
    this.b = paramCallable;
    this.c = paramB;
  }
  
  protected final void a(aa<? super U> paramAa)
  {
    try
    {
      Object localObject = io.reactivex.d.b.b.a(this.b.call(), "The initialSupplier returned a null value");
      this.a.b(new a(paramAa, localObject, this.c));
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.d.a.d.a(localThrowable, paramAa);
    }
  }
  
  public final r<U> u_()
  {
    return a.a(new d(this.a, this.b, this.c));
  }
  
  static final class a<T, U>
    implements io.reactivex.b.b, w<T>
  {
    final aa<? super U> a;
    final io.reactivex.c.b<? super U, ? super T> b;
    final U c;
    io.reactivex.b.b d;
    boolean e;
    
    a(aa<? super U> paramAa, U paramU, io.reactivex.c.b<? super U, ? super T> paramB)
    {
      this.a = paramAa;
      this.b = paramB;
      this.c = paramU;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.d, paramB))
      {
        this.d = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.e)
      {
        a.a(paramThrowable);
        return;
      }
      this.e = true;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.e) {
        return;
      }
      try
      {
        this.b.a(this.c, paramT);
        return;
      }
      catch (Throwable paramT)
      {
        this.d.b();
        a(paramT);
      }
    }
    
    public final void b()
    {
      this.d.b();
    }
    
    public final boolean c()
    {
      return this.d.c();
    }
    
    public final void w_()
    {
      if (this.e) {
        return;
      }
      this.e = true;
      this.a.c_(this.c);
    }
  }
}
