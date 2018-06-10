package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.g.a;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.u;
import io.reactivex.w;

public final class av<T>
  extends k<T>
{
  final u<T> a;
  
  public av(u<T> paramU)
  {
    this.a = paramU;
  }
  
  public final void b(m<? super T> paramM)
  {
    this.a.b(new a(paramM));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final m<? super T> a;
    b b;
    T c;
    boolean d;
    
    a(m<? super T> paramM)
    {
      this.a = paramM;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.b, paramB))
      {
        this.b = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.d)
      {
        a.a(paramThrowable);
        return;
      }
      this.d = true;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.d) {
        return;
      }
      if (this.c != null)
      {
        this.d = true;
        this.b.b();
        this.a.a(new IllegalArgumentException("Sequence contains more than one element!"));
        return;
      }
      this.c = paramT;
    }
    
    public final void b()
    {
      this.b.b();
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
    
    public final void w_()
    {
      if (this.d) {
        return;
      }
      this.d = true;
      Object localObject = this.c;
      this.c = null;
      if (localObject == null)
      {
        this.a.a();
        return;
      }
      this.a.c_(localObject);
    }
  }
}
