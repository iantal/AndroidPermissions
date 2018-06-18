package de.number26.machete.android.refactor.data.insurance.providers;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class j
  implements d<n>
{
  private final f b;
  private final a<l> c;
  
  public j(f paramF, a<l> paramA)
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
  
  public static d<n> a(f paramF, a<l> paramA)
  {
    return new j(paramF, paramA);
  }
  
  public n a()
  {
    return (n)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
