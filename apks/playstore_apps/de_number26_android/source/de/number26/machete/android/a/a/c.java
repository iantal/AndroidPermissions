package de.number26.machete.android.a.a;

import android.content.Context;
import c.a.d;
import de.number26.machete.core.d.k;
import javax.a.a;

public final class c
  implements d<b>
{
  private final a<Context> b;
  private final a<k> c;
  
  public c(a<Context> paramA, a<k> paramA1)
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
  
  public static d<b> a(a<Context> paramA, a<k> paramA1)
  {
    return new c(paramA, paramA1);
  }
  
  public b a()
  {
    return new b((Context)this.b.get(), (k)this.c.get());
  }
}
