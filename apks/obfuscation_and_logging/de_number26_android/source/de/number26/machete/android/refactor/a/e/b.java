package de.number26.machete.android.refactor.a.e;

import android.content.Context;
import c.a.d;

public final class b
  implements d<a>
{
  private final javax.a.a<Context> b;
  
  public b(javax.a.a<Context> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<Context> paramA)
  {
    return new b(paramA);
  }
  
  public a a()
  {
    return new a((Context)this.b.get());
  }
}
