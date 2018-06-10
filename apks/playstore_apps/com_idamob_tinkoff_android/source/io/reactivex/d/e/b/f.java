package io.reactivex.d.e.b;

import io.reactivex.d.c.g;
import io.reactivex.d.h.b;
import org.a.c;

public final class f<T, K>
  extends a<T, T>
{
  final io.reactivex.c.h<? super T, K> c;
  final io.reactivex.c.d<? super K, ? super K> d;
  
  public f(io.reactivex.h<T> paramH, io.reactivex.c.h<? super T, K> paramH1, io.reactivex.c.d<? super K, ? super K> paramD)
  {
    super(paramH);
    this.c = paramH1;
    this.d = paramD;
  }
  
  protected final void b(c<? super T> paramC)
  {
    if ((paramC instanceof io.reactivex.d.c.a))
    {
      paramC = (io.reactivex.d.c.a)paramC;
      this.b.a(new a(paramC, this.c, this.d));
      return;
    }
    this.b.a(new b(paramC, this.c, this.d));
  }
  
  static final class a<T, K>
    extends io.reactivex.d.h.a<T, T>
  {
    final io.reactivex.c.h<? super T, K> a;
    final io.reactivex.c.d<? super K, ? super K> b;
    K c;
    boolean d;
    
    a(io.reactivex.d.c.a<? super T> paramA, io.reactivex.c.h<? super T, K> paramH, io.reactivex.c.d<? super K, ? super K> paramD)
    {
      super();
      this.a = paramH;
      this.b = paramD;
    }
    
    public final int a(int paramInt)
    {
      return b(paramInt);
    }
    
    public final boolean b(T paramT)
    {
      if (this.h) {}
      for (;;)
      {
        return false;
        if (this.i != 0) {
          return this.e.b(paramT);
        }
        try
        {
          Object localObject = this.a.a(paramT);
          if (this.d)
          {
            boolean bool = this.b.a(this.c, localObject);
            this.c = localObject;
            if (bool) {
              continue;
            }
          }
          for (;;)
          {
            this.e.b_(paramT);
            return true;
            this.d = true;
            this.c = localObject;
          }
          return true;
        }
        catch (Throwable paramT)
        {
          b(paramT);
        }
      }
    }
    
    public final void b_(T paramT)
    {
      if (!b(paramT)) {
        this.f.a(1L);
      }
    }
    
    public final T r_()
      throws Exception
    {
      for (;;)
      {
        Object localObject1 = this.g.r_();
        if (localObject1 == null) {
          return null;
        }
        Object localObject2 = this.a.a(localObject1);
        if (!this.d)
        {
          this.d = true;
          this.c = localObject2;
          return localObject1;
        }
        if (!this.b.a(this.c, localObject2))
        {
          this.c = localObject2;
          return localObject1;
        }
        this.c = localObject2;
        if (this.i != 1) {
          this.f.a(1L);
        }
      }
    }
  }
  
  static final class b<T, K>
    extends b<T, T>
    implements io.reactivex.d.c.a<T>
  {
    final io.reactivex.c.h<? super T, K> a;
    final io.reactivex.c.d<? super K, ? super K> b;
    K c;
    boolean d;
    
    b(c<? super T> paramC, io.reactivex.c.h<? super T, K> paramH, io.reactivex.c.d<? super K, ? super K> paramD)
    {
      super();
      this.a = paramH;
      this.b = paramD;
    }
    
    public final int a(int paramInt)
    {
      return b(paramInt);
    }
    
    public final boolean b(T paramT)
    {
      if (this.h) {}
      for (;;)
      {
        return false;
        if (this.i != 0)
        {
          this.e.b_(paramT);
          return true;
        }
        try
        {
          Object localObject = this.a.a(paramT);
          if (this.d)
          {
            boolean bool = this.b.a(this.c, localObject);
            this.c = localObject;
            if (bool) {
              continue;
            }
          }
          for (;;)
          {
            this.e.b_(paramT);
            return true;
            this.d = true;
            this.c = localObject;
          }
          return true;
        }
        catch (Throwable paramT)
        {
          b(paramT);
        }
      }
    }
    
    public final void b_(T paramT)
    {
      if (!b(paramT)) {
        this.f.a(1L);
      }
    }
    
    public final T r_()
      throws Exception
    {
      for (;;)
      {
        Object localObject1 = this.g.r_();
        if (localObject1 == null) {
          return null;
        }
        Object localObject2 = this.a.a(localObject1);
        if (!this.d)
        {
          this.d = true;
          this.c = localObject2;
          return localObject1;
        }
        if (!this.b.a(this.c, localObject2))
        {
          this.c = localObject2;
          return localObject1;
        }
        this.c = localObject2;
        if (this.i != 1) {
          this.f.a(1L);
        }
      }
    }
  }
}
