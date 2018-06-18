package de.number26.machete.android.d.c;

import android.content.SharedPreferences;
import c.a.d;
import c.a.h;

public final class i
  implements d<de.number26.machete.core.j.a>
{
  private final a b;
  private final javax.a.a<SharedPreferences> c;
  
  public i(a paramA, javax.a.a<SharedPreferences> paramA1)
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
  
  public static d<de.number26.machete.core.j.a> a(a paramA, javax.a.a<SharedPreferences> paramA1)
  {
    return new i(paramA, paramA1);
  }
  
  public de.number26.machete.core.j.a a()
  {
    return (de.number26.machete.core.j.a)h.a(this.b.a((SharedPreferences)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
