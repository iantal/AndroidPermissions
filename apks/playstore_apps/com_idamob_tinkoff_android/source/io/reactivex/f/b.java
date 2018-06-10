package io.reactivex.f;

import io.reactivex.d.a.c;
import io.reactivex.d.j.i;
import io.reactivex.w;

public final class b<T>
  implements io.reactivex.b.b, w<T>
{
  final w<? super T> a;
  final boolean b;
  io.reactivex.b.b c;
  boolean d;
  io.reactivex.d.j.a<Object> e;
  volatile boolean f;
  
  public b(w<? super T> paramW)
  {
    this(paramW, (byte)0);
  }
  
  private b(w<? super T> paramW, byte paramByte)
  {
    this.a = paramW;
    this.b = false;
  }
  
  private void d()
  {
    for (;;)
    {
      int j;
      try
      {
        io.reactivex.d.j.a localA = this.e;
        if (localA == null)
        {
          this.d = false;
          return;
        }
        this.e = null;
        w localW = this.a;
        Object[] arrayOfObject1 = localA.b;
        j = localA.a;
        if (arrayOfObject1 == null) {
          break label109;
        }
        i = 0;
        if (i >= j) {
          break label96;
        }
        localA = arrayOfObject1[i];
        if (localA == null) {
          break label96;
        }
        if (i.b(localA, localW))
        {
          i = 1;
          if (i == 0) {
            break;
          }
          return;
        }
      }
      finally {}
      i += 1;
      continue;
      label96:
      Object[] arrayOfObject2 = (Object[])localObject[j];
      continue;
      label109:
      int i = 0;
    }
  }
  
  public final void a(io.reactivex.b.b paramB)
  {
    if (c.a(this.c, paramB))
    {
      this.c = paramB;
      this.a.a(this);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    int i = 1;
    if (this.f)
    {
      io.reactivex.g.a.a(paramThrowable);
      return;
    }
    for (;;)
    {
      io.reactivex.d.j.a localA1;
      try
      {
        if (this.f)
        {
          if (i == 0) {
            break;
          }
          io.reactivex.g.a.a(paramThrowable);
          return;
        }
        if (!this.d) {
          break label108;
        }
        this.f = true;
        io.reactivex.d.j.a localA2 = this.e;
        localA1 = localA2;
        if (localA2 == null)
        {
          localA1 = new io.reactivex.d.j.a();
          this.e = localA1;
        }
        paramThrowable = i.a(paramThrowable);
        if (this.b)
        {
          localA1.a(paramThrowable);
          return;
        }
      }
      finally {}
      localA1.b[0] = paramThrowable;
      continue;
      label108:
      this.f = true;
      this.d = true;
      i = 0;
    }
    this.a.a(paramThrowable);
  }
  
  public final void a_(T paramT)
  {
    if (this.f) {
      return;
    }
    if (paramT == null)
    {
      this.c.b();
      a(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
      return;
    }
    try
    {
      if (this.f) {
        return;
      }
    }
    finally {}
    if (this.d)
    {
      io.reactivex.d.j.a localA2 = this.e;
      io.reactivex.d.j.a localA1 = localA2;
      if (localA2 == null)
      {
        localA1 = new io.reactivex.d.j.a();
        this.e = localA1;
      }
      localA1.a(i.a(paramT));
      return;
    }
    this.d = true;
    this.a.a_(paramT);
    d();
  }
  
  public final void b()
  {
    this.c.b();
  }
  
  public final boolean c()
  {
    return this.c.c();
  }
  
  public final void w_()
  {
    if (this.f) {
      return;
    }
    try
    {
      if (this.f) {
        return;
      }
    }
    finally {}
    if (this.d)
    {
      io.reactivex.d.j.a localA = this.e;
      Object localObject2 = localA;
      if (localA == null)
      {
        localObject2 = new io.reactivex.d.j.a();
        this.e = ((io.reactivex.d.j.a)localObject2);
      }
      ((io.reactivex.d.j.a)localObject2).a(i.a());
      return;
    }
    this.f = true;
    this.d = true;
    this.a.w_();
  }
}
