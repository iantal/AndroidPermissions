package de.number26.machete.android.d.c;

import android.content.Context;
import android.content.res.Resources;
import c.a.d;
import c.a.h;

public final class n
  implements d<Resources>
{
  private final a b;
  private final javax.a.a<Context> c;
  
  public n(a paramA, javax.a.a<Context> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<Resources> a(a paramA, javax.a.a<Context> paramA1)
  {
    return new n(paramA, paramA1);
  }
  
  public Resources a()
  {
    return (Resources)h.a(this.b.a((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
