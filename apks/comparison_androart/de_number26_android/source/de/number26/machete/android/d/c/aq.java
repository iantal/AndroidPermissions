package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.o;
import i.l;
import javax.a.a;

public final class aq
  implements d<o>
{
  private final y b;
  private final a<l> c;
  
  public aq(y paramY, a<l> paramA)
  {
    if ((!a) && (paramY == null)) {
      throw new AssertionError();
    }
    this.b = paramY;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<o> a(y paramY, a<l> paramA)
  {
    return new aq(paramY, paramA);
  }
  
  public o a()
  {
    return (o)h.a(this.b.h((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
