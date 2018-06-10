package io.reactivex.d.e.b;

import io.reactivex.d.c.g;
import org.a.c;

public final class n<T, U>
  extends a<T, U>
{
  final io.reactivex.c.h<? super T, ? extends U> c;
  
  public n(io.reactivex.h<T> paramH, io.reactivex.c.h<? super T, ? extends U> paramH1)
  {
    super(paramH);
    this.c = paramH1;
  }
  
  protected final void b(c<? super U> paramC)
  {
    if ((paramC instanceof io.reactivex.d.c.a))
    {
      this.b.a(new a((io.reactivex.d.c.a)paramC, this.c));
      return;
    }
    this.b.a(new b(paramC, this.c));
  }
  
  static final class a<T, U>
    extends io.reactivex.d.h.a<T, U>
  {
    final io.reactivex.c.h<? super T, ? extends U> a;
    
    a(io.reactivex.d.c.a<? super U> paramA, io.reactivex.c.h<? super T, ? extends U> paramH)
    {
      super();
      this.a = paramH;
    }
    
    public final int a(int paramInt)
    {
      return b(paramInt);
    }
    
    public final boolean b(T paramT)
    {
      if (this.h) {
        return false;
      }
      try
      {
        paramT = io.reactivex.d.b.b.a(this.a.a(paramT), "The mapper function returned a null value.");
        return this.e.b(paramT);
      }
      catch (Throwable paramT)
      {
        b(paramT);
      }
      return true;
    }
    
    public final void b_(T paramT)
    {
      if (this.h) {
        return;
      }
      if (this.i != 0)
      {
        this.e.b_(null);
        return;
      }
      try
      {
        paramT = io.reactivex.d.b.b.a(this.a.a(paramT), "The mapper function returned a null value.");
        this.e.b_(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        b(paramT);
      }
    }
    
    public final U r_()
      throws Exception
    {
      Object localObject = this.g.r_();
      if (localObject != null) {
        return io.reactivex.d.b.b.a(this.a.a(localObject), "The mapper function returned a null value.");
      }
      return null;
    }
  }
  
  static final class b<T, U>
    extends io.reactivex.d.h.b<T, U>
  {
    final io.reactivex.c.h<? super T, ? extends U> a;
    
    b(c<? super U> paramC, io.reactivex.c.h<? super T, ? extends U> paramH)
    {
      super();
      this.a = paramH;
    }
    
    public final int a(int paramInt)
    {
      return b(paramInt);
    }
    
    public final void b_(T paramT)
    {
      if (this.h) {
        return;
      }
      if (this.i != 0)
      {
        this.e.b_(null);
        return;
      }
      try
      {
        paramT = io.reactivex.d.b.b.a(this.a.a(paramT), "The mapper function returned a null value.");
        this.e.b_(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        b(paramT);
      }
    }
    
    public final U r_()
      throws Exception
    {
      Object localObject = this.g.r_();
      if (localObject != null) {
        return io.reactivex.d.b.b.a(this.a.a(localObject), "The mapper function returned a null value.");
      }
      return null;
    }
  }
}
