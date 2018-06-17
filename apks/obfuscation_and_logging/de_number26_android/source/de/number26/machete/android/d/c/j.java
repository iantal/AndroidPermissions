package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import com.google.gson.Gson;

public final class j
  implements d<Gson>
{
  private final a b;
  
  public j(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<Gson> a(a paramA)
  {
    return new j(paramA);
  }
  
  public Gson a()
  {
    return (Gson)h.a(this.b.d(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
