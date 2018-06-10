package io.reactivex.d.d;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.c.e;
import io.reactivex.w;

public abstract class a<T, R>
  implements e<R>, w<T>
{
  protected final w<? super R> a;
  protected b b;
  protected e<T> c;
  protected boolean d;
  protected int e;
  
  public a(w<? super R> paramW)
  {
    this.a = paramW;
  }
  
  public final void a(b paramB)
  {
    if (c.a(this.b, paramB))
    {
      this.b = paramB;
      if ((paramB instanceof e)) {
        this.c = ((e)paramB);
      }
      this.a.a(this);
    }
  }
  
  public void a(Throwable paramThrowable)
  {
    if (this.d)
    {
      io.reactivex.g.a.a(paramThrowable);
      return;
    }
    this.d = true;
    this.a.a(paramThrowable);
  }
  
  public final boolean a(R paramR)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
  
  protected final int b(int paramInt)
  {
    e localE = this.c;
    if ((localE != null) && ((paramInt & 0x4) == 0))
    {
      paramInt = localE.a(paramInt);
      if (paramInt != 0) {
        this.e = paramInt;
      }
      return paramInt;
    }
    return 0;
  }
  
  public final void b()
  {
    this.b.b();
  }
  
  protected final void b(Throwable paramThrowable)
  {
    io.reactivex.exceptions.a.a(paramThrowable);
    this.b.b();
    a(paramThrowable);
  }
  
  public final boolean c()
  {
    return this.b.c();
  }
  
  public final boolean d()
  {
    return this.c.d();
  }
  
  public void q_()
  {
    this.c.q_();
  }
  
  public void w_()
  {
    if (this.d) {
      return;
    }
    this.d = true;
    this.a.w_();
  }
}
