package de.number26.machete.android.refactor.data.spaces.creation;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import h.a.e;

public final class c
  implements d<a.a<e, f>>
{
  private final a b;
  private final javax.a.a<b<e, f>> c;
  
  public c(a paramA, javax.a.a<b<e, f>> paramA1)
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
  
  public static d<a.a<e, f>> a(a paramA, javax.a.a<b<e, f>> paramA1)
  {
    return new c(paramA, paramA1);
  }
  
  public a.a<e, f> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
