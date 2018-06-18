package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import com.a.a.a.b;

public final class e
  implements d<b>
{
  private final a b;
  
  public e(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<b> a(a paramA)
  {
    return new e(paramA);
  }
  
  public b a()
  {
    return (b)h.a(this.b.j(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
