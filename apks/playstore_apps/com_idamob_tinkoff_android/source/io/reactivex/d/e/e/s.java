package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;
import java.util.NoSuchElementException;

public final class s<T>
  extends a<T, T>
{
  final long b;
  final T c;
  final boolean d;
  
  public s(u<T> paramU, long paramLong, T paramT, boolean paramBoolean)
  {
    super(paramU);
    this.b = paramLong;
    this.c = paramT;
    this.d = paramBoolean;
  }
  
  public final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW, this.b, this.c, this.d));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final w<? super T> a;
    final long b;
    final T c;
    final boolean d;
    b e;
    long f;
    boolean g;
    
    a(w<? super T> paramW, long paramLong, T paramT, boolean paramBoolean)
    {
      this.a = paramW;
      this.b = paramLong;
      this.c = paramT;
      this.d = paramBoolean;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.e, paramB))
      {
        this.e = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.g)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.g = true;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.g) {
        return;
      }
      long l = this.f;
      if (l == this.b)
      {
        this.g = true;
        this.e.b();
        this.a.a_(paramT);
        this.a.w_();
        return;
      }
      this.f = (l + 1L);
    }
    
    public final void b()
    {
      this.e.b();
    }
    
    public final boolean c()
    {
      return this.e.c();
    }
    
    public final void w_()
    {
      Object localObject;
      if (!this.g)
      {
        this.g = true;
        localObject = this.c;
        if ((localObject == null) && (this.d)) {
          this.a.a(new NoSuchElementException());
        }
      }
      else
      {
        return;
      }
      if (localObject != null) {
        this.a.a_(localObject);
      }
      this.a.w_();
    }
  }
}
