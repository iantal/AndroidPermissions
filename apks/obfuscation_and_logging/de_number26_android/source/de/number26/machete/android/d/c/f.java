package de.number26.machete.android.d.c;

import android.content.Context;
import c.a.d;
import c.a.h;

public final class f
  implements d<Context>
{
  private final a b;
  
  public f(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<Context> a(a paramA)
  {
    return new f(paramA);
  }
  
  public Context a()
  {
    return (Context)h.a(this.b.b(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
