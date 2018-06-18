package de.number26.machete.android.g;

import android.content.Context;
import c.a.d;
import javax.a.a;

public final class c
  implements d<b>
{
  private final a<Context> b;
  
  public c(a<Context> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<b> a(a<Context> paramA)
  {
    return new c(paramA);
  }
  
  public b a()
  {
    return new b((Context)this.b.get());
  }
}
