package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.f;
import i.l;
import javax.a.a;

public final class ae
  implements d<f>
{
  private final y b;
  private final a<l> c;
  
  public ae(y paramY, a<l> paramA)
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
  
  public static d<f> a(y paramY, a<l> paramA)
  {
    return new ae(paramY, paramA);
  }
  
  public f a()
  {
    return (f)h.a(this.b.j((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
