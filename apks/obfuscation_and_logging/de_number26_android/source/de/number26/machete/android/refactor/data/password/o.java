package de.number26.machete.android.refactor.data.password;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class o
  implements d<p>
{
  private final n b;
  private final a<l> c;
  
  public o(n paramN, a<l> paramA)
  {
    if ((!a) && (paramN == null)) {
      throw new AssertionError();
    }
    this.b = paramN;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<p> a(n paramN, a<l> paramA)
  {
    return new o(paramN, paramA);
  }
  
  public p a()
  {
    return (p)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
