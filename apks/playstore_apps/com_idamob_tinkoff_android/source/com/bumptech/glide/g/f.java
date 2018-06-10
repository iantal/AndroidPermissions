package com.bumptech.glide.g;

public final class f
  implements b, c
{
  private b a;
  private b b;
  private c c;
  
  public f()
  {
    this(null);
  }
  
  public f(c paramC)
  {
    this.c = paramC;
  }
  
  public final void a()
  {
    this.a.a();
    this.b.a();
  }
  
  public final void a(b paramB1, b paramB2)
  {
    this.a = paramB1;
    this.b = paramB2;
  }
  
  public final boolean a(b paramB)
  {
    if ((this.c == null) || (this.c.a(this))) {}
    for (int i = 1; (i != 0) && ((paramB.equals(this.a)) || (!this.a.g())); i = 0) {
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    if (!this.b.e()) {
      this.b.b();
    }
    if (!this.a.e()) {
      this.a.b();
    }
  }
  
  public final boolean b(b paramB)
  {
    if ((this.c == null) || (this.c.b(this))) {}
    for (int i = 1; (i != 0) && (paramB.equals(this.a)) && (!i()); i = 0) {
      return true;
    }
    return false;
  }
  
  public final void c()
  {
    this.b.c();
    this.a.c();
  }
  
  public final void c(b paramB)
  {
    if (paramB.equals(this.b)) {}
    do
    {
      return;
      if (this.c != null) {
        this.c.c(this);
      }
    } while (this.b.f());
    this.b.c();
  }
  
  public final void d()
  {
    this.a.d();
    this.b.d();
  }
  
  public final boolean e()
  {
    return this.a.e();
  }
  
  public final boolean f()
  {
    return (this.a.f()) || (this.b.f());
  }
  
  public final boolean g()
  {
    return (this.a.g()) || (this.b.g());
  }
  
  public final boolean h()
  {
    return this.a.h();
  }
  
  public final boolean i()
  {
    boolean bool = false;
    if ((this.c != null) && (this.c.i())) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (g())) {
        bool = true;
      }
      return bool;
    }
  }
}
