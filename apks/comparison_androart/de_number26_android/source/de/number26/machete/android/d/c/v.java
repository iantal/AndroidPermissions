package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.android.f;
import javax.a.a;

public final class v
  implements d<String>
{
  private final t b;
  private final a<f> c;
  
  public v(t paramT, a<f> paramA)
  {
    if ((!a) && (paramT == null)) {
      throw new AssertionError();
    }
    this.b = paramT;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<String> a(t paramT, a<f> paramA)
  {
    return new v(paramT, paramA);
  }
  
  public String a()
  {
    return (String)h.a(this.b.a((f)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
