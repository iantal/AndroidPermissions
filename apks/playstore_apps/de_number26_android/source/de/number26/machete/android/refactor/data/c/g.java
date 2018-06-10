package de.number26.machete.android.refactor.data.c;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class g
  implements d<j>
{
  private final f b;
  private final a<l> c;
  
  public g(f paramF, a<l> paramA)
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
  
  public static d<j> a(f paramF, a<l> paramA)
  {
    return new g(paramF, paramA);
  }
  
  public j a()
  {
    return (j)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
