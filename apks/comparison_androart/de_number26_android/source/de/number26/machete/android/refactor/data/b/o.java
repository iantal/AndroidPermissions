package de.number26.machete.android.refactor.data.b;

import android.content.Context;
import c.a.d;
import c.a.h;
import javax.a.a;

public final class o
  implements d<b>
{
  private final m b;
  private final a<Context> c;
  
  public o(m paramM, a<Context> paramA)
  {
    if ((!a) && (paramM == null)) {
      throw new AssertionError();
    }
    this.b = paramM;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b> a(m paramM, a<Context> paramA)
  {
    return new o(paramM, paramA);
  }
  
  public b a()
  {
    return (b)h.a(this.b.a((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
