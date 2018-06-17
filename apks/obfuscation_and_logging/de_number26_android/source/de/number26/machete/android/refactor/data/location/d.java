package de.number26.machete.android.refactor.data.location;

import android.content.Context;
import javax.a.a;

public final class d
  implements c.a.d<b>
{
  private final a<Context> b;
  
  public d(a<Context> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<b> a(a<Context> paramA)
  {
    return new d(paramA);
  }
  
  public b a()
  {
    return new b((Context)this.b.get());
  }
}
