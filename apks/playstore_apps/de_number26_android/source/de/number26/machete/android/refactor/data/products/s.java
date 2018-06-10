package de.number26.machete.android.refactor.data.products;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class s
  implements d<u>
{
  private final m b;
  private final a<l> c;
  
  public s(m paramM, a<l> paramA)
  {
    if ((!a) && (paramM == null)) {
      throw new AssertionError();
    }
    this.b = paramM;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<u> a(m paramM, a<l> paramA)
  {
    return new s(paramM, paramA);
  }
  
  public u a()
  {
    return (u)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
