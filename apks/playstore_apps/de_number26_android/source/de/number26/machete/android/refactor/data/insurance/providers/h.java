package de.number26.machete.android.refactor.data.insurance.providers;

import c.a.d;
import com.n26.a.b.a.b;

public final class h
  implements d<b<String, q>>
{
  private final f b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public h(f paramF, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramF == null)) {
      throw new AssertionError();
    }
    this.b = paramF;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<String, q>> a(f paramF, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new h(paramF, paramA);
  }
  
  public b<String, q> a()
  {
    return (b)c.a.h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
