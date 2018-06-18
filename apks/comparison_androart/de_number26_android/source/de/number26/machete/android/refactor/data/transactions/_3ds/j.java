package de.number26.machete.android.refactor.data.transactions._3ds;

import c.a.d;
import i.l;
import javax.a.a;

public final class j
  implements d<o>
{
  private final h b;
  private final a<l> c;
  
  public j(h paramH, a<l> paramA)
  {
    if ((!a) && (paramH == null)) {
      throw new AssertionError();
    }
    this.b = paramH;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<o> a(h paramH, a<l> paramA)
  {
    return new j(paramH, paramA);
  }
  
  public o a()
  {
    return (o)c.a.h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
