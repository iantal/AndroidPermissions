package de.number26.machete.android.refactor.data.insurance.categories;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class n
  implements d<s>
{
  private final k b;
  private final a<l> c;
  
  public n(k paramK, a<l> paramA)
  {
    if ((!a) && (paramK == null)) {
      throw new AssertionError();
    }
    this.b = paramK;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<s> a(k paramK, a<l> paramA)
  {
    return new n(paramK, paramA);
  }
  
  public s a()
  {
    return (s)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
