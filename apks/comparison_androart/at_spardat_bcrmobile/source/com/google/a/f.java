package com.google.a;

import com.google.a.d.a;
import com.google.a.d.c;

final class f<T>
  extends s<T>
{
  private s<T> a;
  
  f() {}
  
  public final T a(a paramA)
  {
    if (this.a == null) {
      throw new IllegalStateException();
    }
    return this.a.a(paramA);
  }
  
  public final void a(c paramC, T paramT)
  {
    if (this.a == null) {
      throw new IllegalStateException();
    }
    this.a.a(paramC, paramT);
  }
  
  public final void a(s<T> paramS)
  {
    if (this.a != null) {
      throw new AssertionError();
    }
    this.a = paramS;
  }
}
