package de.number26.machete.android.a.b;

import android.content.Context;
import de.number26.machete.android.a.a.b;
import javax.a.a;

public final class d
  implements c.a.d<c>
{
  private final a<Context> b;
  private final a<b> c;
  
  public d(a<Context> paramA, a<b> paramA1)
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
  
  public static c.a.d<c> a(a<Context> paramA, a<b> paramA1)
  {
    return new d(paramA, paramA1);
  }
  
  public c a()
  {
    return new c((Context)this.b.get(), (b)this.c.get());
  }
}
