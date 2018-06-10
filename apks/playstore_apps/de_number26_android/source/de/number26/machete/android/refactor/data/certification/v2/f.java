package de.number26.machete.android.refactor.data.certification.v2;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class f
  implements d<j>
{
  private final e b;
  private final a<l> c;
  
  public f(e paramE, a<l> paramA)
  {
    if ((!a) && (paramE == null)) {
      throw new AssertionError();
    }
    this.b = paramE;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<j> a(e paramE, a<l> paramA)
  {
    return new f(paramE, paramA);
  }
  
  public j a()
  {
    return (j)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
