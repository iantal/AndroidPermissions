package io.reactivex.d.e.e;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.c.d;
import io.reactivex.g.a;
import io.reactivex.r;
import io.reactivex.w;
import io.reactivex.y;
import java.util.NoSuchElementException;

public final class u<T>
  extends y<T>
  implements d<T>
{
  final io.reactivex.u<T> a;
  final long b;
  final T c;
  
  public u(io.reactivex.u<T> paramU, T paramT)
  {
    this.a = paramU;
    this.b = 0L;
    this.c = paramT;
  }
  
  public final void a(aa<? super T> paramAa)
  {
    this.a.b(new a(paramAa, this.b, this.c));
  }
  
  public final r<T> u_()
  {
    return a.a(new s(this.a, this.b, this.c, true));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final aa<? super T> a;
    final long b;
    final T c;
    b d;
    long e;
    boolean f;
    
    a(aa<? super T> paramAa, long paramLong, T paramT)
    {
      this.a = paramAa;
      this.b = paramLong;
      this.c = paramT;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.d, paramB))
      {
        this.d = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.f)
      {
        a.a(paramThrowable);
        return;
      }
      this.f = true;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.f) {
        return;
      }
      long l = this.e;
      if (l == this.b)
      {
        this.f = true;
        this.d.b();
        this.a.c_(paramT);
        return;
      }
      this.e = (l + 1L);
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
      if (!this.f)
      {
        this.f = true;
        Object localObject = this.c;
        if (localObject != null) {
          this.a.c_(localObject);
        }
      }
      else
      {
        return;
      }
      this.a.a(new NoSuchElementException());
    }
  }
}
