package de.number26.machete.android.refactor.a.e;

import android.content.Context;
import javax.a.a;

public final class d
  implements c.a.d<c>
{
  private final a<Context> b;
  
  public d(a<Context> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<c> a(a<Context> paramA)
  {
    return new d(paramA);
  }
  
  public c a()
  {
    return new c((Context)this.b.get());
  }
}
