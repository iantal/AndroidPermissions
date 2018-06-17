package de.number26.machete.android.refactor.a.c.b;

import c.a.d;
import c.a.h;
import java.util.Set;
import javax.a.a;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

public final class m
  implements d<OkHttpClient>
{
  private final j b;
  private final a<Set<Interceptor>> c;
  private final a<Set<Interceptor>> d;
  
  public m(j paramJ, a<Set<Interceptor>> paramA1, a<Set<Interceptor>> paramA2)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
  }
  
  public static d<OkHttpClient> a(j paramJ, a<Set<Interceptor>> paramA1, a<Set<Interceptor>> paramA2)
  {
    return new m(paramJ, paramA1, paramA2);
  }
  
  public OkHttpClient a()
  {
    return (OkHttpClient)h.a(this.b.b((Set)this.c.get(), (Set)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
