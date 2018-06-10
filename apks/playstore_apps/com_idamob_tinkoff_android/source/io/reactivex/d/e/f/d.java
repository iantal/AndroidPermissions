package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.d.n;
import io.reactivex.f;
import io.reactivex.y;
import java.util.concurrent.atomic.AtomicReference;

public final class d<T>
  extends y<T>
{
  final ac<T> a;
  final f b;
  
  public d(ac<T> paramAc, f paramF)
  {
    this.a = paramAc;
    this.b = paramF;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    this.b.b(new a(paramAa, this.a));
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements b, io.reactivex.d
  {
    private static final long serialVersionUID = -8565274649390031272L;
    final aa<? super T> a;
    final ac<T> b;
    
    a(aa<? super T> paramAa, ac<T> paramAc)
    {
      this.a = paramAa;
      this.b = paramAc;
    }
    
    public final void a()
    {
      this.b.b(new n(this, this.a));
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
