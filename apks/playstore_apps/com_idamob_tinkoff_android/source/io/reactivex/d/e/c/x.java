package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.m;
import io.reactivex.o;

public final class x<T>
  extends a<T, T>
{
  final g<? super b> b;
  final g<? super T> c;
  final g<? super Throwable> d;
  final io.reactivex.c.a e;
  final io.reactivex.c.a f;
  final io.reactivex.c.a g;
  
  public x(o<T> paramO, g<? super b> paramG, g<? super T> paramG1, g<? super Throwable> paramG2, io.reactivex.c.a paramA1, io.reactivex.c.a paramA2, io.reactivex.c.a paramA3)
  {
    super(paramO);
    this.b = paramG;
    this.c = paramG1;
    this.d = paramG2;
    this.e = paramA1;
    this.f = paramA2;
    this.g = paramA3;
  }
  
  protected final void b(m<? super T> paramM)
  {
    this.a.a(new a(paramM, this));
  }
  
  static final class a<T>
    implements b, m<T>
  {
    final m<? super T> a;
    final x<T> b;
    b c;
    
    a(m<? super T> paramM, x<T> paramX)
    {
      this.a = paramM;
      this.b = paramX;
    }
    
    private void b(Throwable paramThrowable)
    {
      try
      {
        this.b.d.a(paramThrowable);
        this.c = c.a;
        this.a.a(paramThrowable);
        d();
        return;
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
    
    private void d()
    {
      try
      {
        this.b.f.a();
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        io.reactivex.g.a.a(localThrowable);
      }
    }
    
    public final void a()
    {
      if (this.c == c.a) {
        return;
      }
      try
      {
        this.b.e.a();
        this.c = c.a;
        this.a.a();
        d();
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        b(localThrowable);
      }
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.c, paramB)) {}
      try
      {
        this.b.b.a(paramB);
        this.c = paramB;
        this.a.a(this);
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        paramB.b();
        this.c = c.a;
        d.a(localThrowable, this.a);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.c == c.a)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      b(paramThrowable);
    }
    
    public final void b()
    {
      try
      {
        this.b.g.a();
        this.c.b();
        this.c = c.a;
        return;
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          io.reactivex.exceptions.a.a(localThrowable);
          io.reactivex.g.a.a(localThrowable);
        }
      }
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void c_(T paramT)
    {
      if (this.c == c.a) {
        return;
      }
      try
      {
        this.b.c.a(paramT);
        this.c = c.a;
        this.a.c_(paramT);
        d();
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        b(paramT);
      }
    }
  }
}
