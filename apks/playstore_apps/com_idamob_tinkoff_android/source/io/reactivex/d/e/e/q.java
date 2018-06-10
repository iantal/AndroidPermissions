package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.u;
import io.reactivex.w;

public final class q<T>
  extends a<T, T>
{
  final g<? super T> b;
  final g<? super Throwable> c;
  final io.reactivex.c.a d;
  final io.reactivex.c.a e;
  
  public q(u<T> paramU, g<? super T> paramG, g<? super Throwable> paramG1, io.reactivex.c.a paramA1, io.reactivex.c.a paramA2)
  {
    super(paramU);
    this.b = paramG;
    this.c = paramG1;
    this.d = paramA1;
    this.e = paramA2;
  }
  
  public final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW, this.b, this.c, this.d, this.e));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final w<? super T> a;
    final g<? super T> b;
    final g<? super Throwable> c;
    final io.reactivex.c.a d;
    final io.reactivex.c.a e;
    b f;
    boolean g;
    
    a(w<? super T> paramW, g<? super T> paramG, g<? super Throwable> paramG1, io.reactivex.c.a paramA1, io.reactivex.c.a paramA2)
    {
      this.a = paramW;
      this.b = paramG;
      this.c = paramG1;
      this.d = paramA1;
      this.e = paramA2;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.f, paramB))
      {
        this.f = paramB;
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
      try
      {
        this.c.a(paramThrowable);
        this.a.a(paramThrowable);
        try
        {
          this.e.a();
          return;
        }
        catch (Throwable paramThrowable)
        {
          io.reactivex.exceptions.a.a(paramThrowable);
          io.reactivex.g.a.a(paramThrowable);
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          io.reactivex.exceptions.a.a(localThrowable);
          paramThrowable = new CompositeException(new Throwable[] { paramThrowable, localThrowable });
        }
      }
    }
    
    public final void a_(T paramT)
    {
      if (this.g) {
        return;
      }
      try
      {
        this.b.a(paramT);
        this.a.a_(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        this.f.b();
        a(paramT);
      }
    }
    
    public final void b()
    {
      this.f.b();
    }
    
    public final boolean c()
    {
      return this.f.c();
    }
    
    public final void w_()
    {
      if (this.g) {
        return;
      }
      try
      {
        this.d.a();
        this.g = true;
        this.a.w_();
        try
        {
          this.e.a();
          return;
        }
        catch (Throwable localThrowable1)
        {
          io.reactivex.exceptions.a.a(localThrowable1);
          io.reactivex.g.a.a(localThrowable1);
          return;
        }
        return;
      }
      catch (Throwable localThrowable2)
      {
        io.reactivex.exceptions.a.a(localThrowable2);
        a(localThrowable2);
      }
    }
  }
}
