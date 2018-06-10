package de.number26.machete.android.refactor.data.spaces.creation;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import de.number26.machete.android.refactor.data.spaces.p;

public final class e
  implements d<com.n26.a.a.a<h.a.e, f>>
{
  private final a b;
  private final javax.a.a<p> c;
  private final javax.a.a<b<h.a.e, f>> d;
  private final javax.a.a<g> e;
  
  public e(a paramA, javax.a.a<p> paramA1, javax.a.a<b<h.a.e, f>> paramA2, javax.a.a<g> paramA3)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
  }
  
  public static d<com.n26.a.a.a<h.a.e, f>> a(a paramA, javax.a.a<p> paramA1, javax.a.a<b<h.a.e, f>> paramA2, javax.a.a<g> paramA3)
  {
    return new e(paramA, paramA1, paramA2, paramA3);
  }
  
  public com.n26.a.a.a<h.a.e, f> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((p)this.c.get(), (b)this.d.get(), (g)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
