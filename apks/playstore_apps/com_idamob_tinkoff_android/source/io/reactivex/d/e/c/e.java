package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d;
import io.reactivex.d.a.c;
import io.reactivex.f;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.o;
import java.util.concurrent.atomic.AtomicReference;

public final class e<T>
  extends k<T>
{
  final o<T> a;
  final f b;
  
  public e(o<T> paramO, f paramF)
  {
    this.a = paramO;
    this.b = paramF;
  }
  
  protected final void b(m<? super T> paramM)
  {
    this.b.b(new b(paramM, this.a));
  }
  
  static final class a<T>
    implements m<T>
  {
    final AtomicReference<b> a;
    final m<? super T> b;
    
    a(AtomicReference<b> paramAtomicReference, m<? super T> paramM)
    {
      this.a = paramAtomicReference;
      this.b = paramM;
    }
    
    public final void a()
    {
      this.b.a();
    }
    
    public final void a(b paramB)
    {
      c.c(this.a, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.b.a(paramThrowable);
    }
    
    public final void c_(T paramT)
    {
      this.b.c_(paramT);
    }
  }
  
  static final class b<T>
    extends AtomicReference<b>
    implements b, d
  {
    private static final long serialVersionUID = 703409937383992161L;
    final m<? super T> a;
    final o<T> b;
    
    b(m<? super T> paramM, o<T> paramO)
    {
      this.a = paramM;
      this.b = paramO;
    }
    
    public final void a()
    {
      this.b.a(new e.a(this, this.a));
    }
    
    public final void a(b paramB)
    {
      if (c.b(this, paramB)) {
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
  }
}
