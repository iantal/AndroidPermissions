package de.number26.machete.android.refactor.data.certification.v1;

import c.a.d;
import c.a.h;
import javax.a.a;

public final class m
  implements d<o>
{
  private final a<i.l> b;
  
  public m(a<i.l> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<o> a(a<i.l> paramA)
  {
    return new m(paramA);
  }
  
  public o a()
  {
    return (o)h.a(l.a((i.l)this.b.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
