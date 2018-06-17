package de.number26.machete.android.refactor.data.spaces.creation;

import c.a.d;
import c.a.h;
import h.a.e;

public final class b
  implements d<com.n26.a.b.a.b<e, f>>
{
  private final a b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public b(a paramA, javax.a.a<com.n26.d.b.a> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<com.n26.a.b.a.b<e, f>> a(a paramA, javax.a.a<com.n26.d.b.a> paramA1)
  {
    return new b(paramA, paramA1);
  }
  
  public com.n26.a.b.a.b<e, f> a()
  {
    return (com.n26.a.b.a.b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
