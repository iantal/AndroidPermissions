package de.number26.machete.android.adl.paragraph;

import android.content.Context;
import c.a.d;
import c.a.h;

public final class m
  implements d<Context>
{
  private final j b;
  
  public m(j paramJ)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
  }
  
  public static d<Context> a(j paramJ)
  {
    return new m(paramJ);
  }
  
  public Context a()
  {
    return (Context)h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
