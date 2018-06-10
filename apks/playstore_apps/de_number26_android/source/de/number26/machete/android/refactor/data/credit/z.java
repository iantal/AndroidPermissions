package de.number26.machete.android.refactor.data.credit;

import c.a.h;
import com.n26.a.b.a.b;

public final class z
  implements c.a.d<b<String, d>>
{
  private final s b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public z(s paramS, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static c.a.d<b<String, d>> a(s paramS, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new z(paramS, paramA);
  }
  
  public b<String, d> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
