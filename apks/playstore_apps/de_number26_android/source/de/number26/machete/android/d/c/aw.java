package de.number26.machete.android.d.c;

import android.content.Context;
import android.content.SharedPreferences;
import c.a.d;
import c.a.h;
import javax.a.a;

public final class aw
  implements d<SharedPreferences>
{
  private final av b;
  private final a<Context> c;
  
  public aw(av paramAv, a<Context> paramA)
  {
    if ((!a) && (paramAv == null)) {
      throw new AssertionError();
    }
    this.b = paramAv;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<SharedPreferences> a(av paramAv, a<Context> paramA)
  {
    return new aw(paramAv, paramA);
  }
  
  public SharedPreferences a()
  {
    return (SharedPreferences)h.a(this.b.a((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
