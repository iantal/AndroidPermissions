package de.number26.machete.android.refactor.data.insurance.providers;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class i
  implements d<com.n26.a.a.a<String, q>>
{
  private final f b;
  private final javax.a.a<n> c;
  private final javax.a.a<b<String, q>> d;
  
  public i(f paramF, javax.a.a<n> paramA, javax.a.a<b<String, q>> paramA1)
  {
    if ((!a) && (paramF == null)) {
      throw new AssertionError();
    }
    this.b = paramF;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<com.n26.a.a.a<String, q>> a(f paramF, javax.a.a<n> paramA, javax.a.a<b<String, q>> paramA1)
  {
    return new i(paramF, paramA, paramA1);
  }
  
  public com.n26.a.a.a<String, q> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((n)this.c.get(), (b)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
