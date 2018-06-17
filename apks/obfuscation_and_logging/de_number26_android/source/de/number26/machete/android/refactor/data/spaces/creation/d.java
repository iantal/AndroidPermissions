package de.number26.machete.android.refactor.data.spaces.creation;

import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import h.a.e;

public final class d
  implements c.a.d<b<e, f>>
{
  private final a b;
  private final javax.a.a<a.a<e, f>> c;
  
  public d(a paramA, javax.a.a<a.a<e, f>> paramA1)
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
  
  public static c.a.d<b<e, f>> a(a paramA, javax.a.a<a.a<e, f>> paramA1)
  {
    return new d(paramA, paramA1);
  }
  
  public b<e, f> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
