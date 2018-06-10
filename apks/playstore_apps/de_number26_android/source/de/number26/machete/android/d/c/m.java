package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import com.squareup.a.b;

public final class m
  implements d<b>
{
  private final a b;
  
  public m(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<b> a(a paramA)
  {
    return new m(paramA);
  }
  
  public b a()
  {
    return (b)h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
