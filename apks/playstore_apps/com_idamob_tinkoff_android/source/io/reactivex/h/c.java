package io.reactivex.h;

import io.reactivex.d.j.i;
import org.a.d;

public final class c<T>
  extends a<T>
{
  final a<T> b;
  boolean c;
  io.reactivex.d.j.a<Object> d;
  volatile boolean e;
  
  public c(a<T> paramA)
  {
    this.b = paramA;
  }
  
  private void d()
  {
    for (;;)
    {
      try
      {
        io.reactivex.d.j.a localA = this.d;
        if (localA == null)
        {
          this.c = false;
          return;
        }
        this.d = null;
        localA.a(this.b);
      }
      finally {}
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    int i = 1;
    if (this.e)
    {
      io.reactivex.g.a.a(paramThrowable);
      return;
    }
    for (;;)
    {
      try
      {
        if (this.e)
        {
          if (i == 0) {
            break;
          }
          io.reactivex.g.a.a(paramThrowable);
          return;
        }
        this.e = true;
        if (this.c)
        {
          io.reactivex.d.j.a localA2 = this.d;
          io.reactivex.d.j.a localA1 = localA2;
          if (localA2 == null)
          {
            localA1 = new io.reactivex.d.j.a();
            this.d = localA1;
          }
          paramThrowable = i.a(paramThrowable);
          localA1.b[0] = paramThrowable;
          return;
        }
      }
      finally {}
      this.c = true;
      i = 0;
    }
    this.b.a(paramThrowable);
  }
  
  public final void a(d paramD)
  {
    int i = 1;
    int j = 1;
    if (!this.e) {}
    for (;;)
    {
      try
      {
        if (this.e)
        {
          i = j;
          if (i == 0) {
            break;
          }
          paramD.e();
          return;
        }
        if (this.c)
        {
          io.reactivex.d.j.a localA2 = this.d;
          io.reactivex.d.j.a localA1 = localA2;
          if (localA2 == null)
          {
            localA1 = new io.reactivex.d.j.a();
            this.d = localA1;
          }
          localA1.a(i.a(paramD));
          return;
        }
      }
      finally {}
      this.c = true;
      i = 0;
    }
    this.b.a(paramD);
    d();
  }
  
  protected final void b(org.a.c<? super T> paramC)
  {
    this.b.a(paramC);
  }
  
  public final void b_(T paramT)
  {
    if (this.e) {
      return;
    }
    try
    {
      if (this.e) {
        return;
      }
    }
    finally {}
    if (this.c)
    {
      io.reactivex.d.j.a localA2 = this.d;
      io.reactivex.d.j.a localA1 = localA2;
      if (localA2 == null)
      {
        localA1 = new io.reactivex.d.j.a();
        this.d = localA1;
      }
      localA1.a(i.a(paramT));
      return;
    }
    this.c = true;
    this.b.b_(paramT);
    d();
  }
  
  public final void v_()
  {
    if (this.e) {
      return;
    }
    try
    {
      if (this.e) {
        return;
      }
    }
    finally {}
    this.e = true;
    if (this.c)
    {
      io.reactivex.d.j.a localA = this.d;
      Object localObject2 = localA;
      if (localA == null)
      {
        localObject2 = new io.reactivex.d.j.a();
        this.d = ((io.reactivex.d.j.a)localObject2);
      }
      ((io.reactivex.d.j.a)localObject2).a(i.a());
      return;
    }
    this.c = true;
    this.b.v_();
  }
}
