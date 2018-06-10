package io.reactivex.j;

import io.reactivex.b.b;
import io.reactivex.d.j.a.a;
import io.reactivex.d.j.i;
import io.reactivex.w;

final class d<T>
  extends e<T>
  implements a.a<Object>
{
  final e<T> a;
  boolean b;
  io.reactivex.d.j.a<Object> c;
  volatile boolean d;
  
  d(e<T> paramE)
  {
    this.a = paramE;
  }
  
  private void b()
  {
    for (;;)
    {
      try
      {
        io.reactivex.d.j.a localA = this.c;
        if (localA == null)
        {
          this.b = false;
          return;
        }
        this.c = null;
        localA.a(this);
      }
      finally {}
    }
  }
  
  public final void a(b paramB)
  {
    int i = 1;
    int j = 1;
    if (!this.d) {}
    for (;;)
    {
      try
      {
        if (this.d)
        {
          i = j;
          if (i == 0) {
            break;
          }
          paramB.b();
          return;
        }
        if (this.b)
        {
          io.reactivex.d.j.a localA2 = this.c;
          io.reactivex.d.j.a localA1 = localA2;
          if (localA2 == null)
          {
            localA1 = new io.reactivex.d.j.a();
            this.c = localA1;
          }
          localA1.a(i.a(paramB));
          return;
        }
      }
      finally {}
      this.b = true;
      i = 0;
    }
    this.a.a(paramB);
    b();
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.a.b(paramW);
  }
  
  public final void a(Throwable paramThrowable)
  {
    int i = 1;
    if (this.d)
    {
      io.reactivex.g.a.a(paramThrowable);
      return;
    }
    for (;;)
    {
      try
      {
        if (this.d)
        {
          if (i == 0) {
            break;
          }
          io.reactivex.g.a.a(paramThrowable);
          return;
        }
        this.d = true;
        if (this.b)
        {
          io.reactivex.d.j.a localA2 = this.c;
          io.reactivex.d.j.a localA1 = localA2;
          if (localA2 == null)
          {
            localA1 = new io.reactivex.d.j.a();
            this.c = localA1;
          }
          paramThrowable = i.a(paramThrowable);
          localA1.b[0] = paramThrowable;
          return;
        }
      }
      finally {}
      this.b = true;
      i = 0;
    }
    this.a.a(paramThrowable);
  }
  
  public final void a_(T paramT)
  {
    if (this.d) {
      return;
    }
    try
    {
      if (this.d) {
        return;
      }
    }
    finally {}
    if (this.b)
    {
      io.reactivex.d.j.a localA2 = this.c;
      io.reactivex.d.j.a localA1 = localA2;
      if (localA2 == null)
      {
        localA1 = new io.reactivex.d.j.a();
        this.c = localA1;
      }
      localA1.a(i.a(paramT));
      return;
    }
    this.b = true;
    this.a.a_(paramT);
    b();
  }
  
  public final boolean d_(Object paramObject)
  {
    return i.b(paramObject, this.a);
  }
  
  public final void w_()
  {
    if (this.d) {
      return;
    }
    try
    {
      if (this.d) {
        return;
      }
    }
    finally {}
    this.d = true;
    if (this.b)
    {
      io.reactivex.d.j.a localA = this.c;
      Object localObject2 = localA;
      if (localA == null)
      {
        localObject2 = new io.reactivex.d.j.a();
        this.c = ((io.reactivex.d.j.a)localObject2);
      }
      ((io.reactivex.d.j.a)localObject2).a(i.a());
      return;
    }
    this.b = true;
    this.a.w_();
  }
}
