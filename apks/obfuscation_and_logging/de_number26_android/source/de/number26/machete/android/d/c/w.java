package de.number26.machete.android.d.c;

import c.a.d;

public final class w
  implements d<rx.h>
{
  private final t b;
  
  public w(t paramT)
  {
    if ((!a) && (paramT == null)) {
      throw new AssertionError();
    }
    this.b = paramT;
  }
  
  public static d<rx.h> a(t paramT)
  {
    return new w(paramT);
  }
  
  public rx.h a()
  {
    return (rx.h)c.a.h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
