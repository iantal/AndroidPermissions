package de.number26.machete.android.refactor.a.c.b;

import c.a.d;
import c.a.h;
import com.google.gson.Gson;
import i.l;
import javax.a.a;
import okhttp3.OkHttpClient;

public final class k
  implements d<l>
{
  private final j b;
  private final a<String> c;
  private final a<OkHttpClient> d;
  private final a<Gson> e;
  private final a<de.number26.machete.core.d.k> f;
  
  public k(j paramJ, a<String> paramA, a<OkHttpClient> paramA1, a<Gson> paramA2, a<de.number26.machete.core.d.k> paramA3)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.e = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.f = paramA3;
  }
  
  public static d<l> a(j paramJ, a<String> paramA, a<OkHttpClient> paramA1, a<Gson> paramA2, a<de.number26.machete.core.d.k> paramA3)
  {
    return new k(paramJ, paramA, paramA1, paramA2, paramA3);
  }
  
  public l a()
  {
    return (l)h.a(this.b.a((String)this.c.get(), (OkHttpClient)this.d.get(), (Gson)this.e.get(), (de.number26.machete.core.d.k)this.f.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
