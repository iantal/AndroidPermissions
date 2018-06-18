package de.number26.machete.android.d.c;

import android.content.Context;
import c.a.d;
import c.a.h;
import de.number26.machete.core.d.l;

public final class q
  implements d<l>
{
  private final a b;
  private final javax.a.a<Context> c;
  
  public q(a paramA, javax.a.a<Context> paramA1)
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
  
  public static d<l> a(a paramA, javax.a.a<Context> paramA1)
  {
    return new q(paramA, paramA1);
  }
  
  public l a()
  {
    return (l)h.a(this.b.b((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
