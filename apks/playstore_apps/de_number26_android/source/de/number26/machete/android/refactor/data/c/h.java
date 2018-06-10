package de.number26.machete.android.refactor.data.c;

import c.a.d;
import com.google.gson.Gson;
import javax.a.a;
import okhttp3.OkHttpClient;

public final class h
  implements d<j>
{
  private final f b;
  private final a<String> c;
  private final a<OkHttpClient> d;
  private final a<Gson> e;
  
  public h(f paramF, a<String> paramA, a<OkHttpClient> paramA1, a<Gson> paramA2)
  {
    if ((!a) && (paramF == null)) {
      throw new AssertionError();
    }
    this.b = paramF;
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
  }
  
  public static d<j> a(f paramF, a<String> paramA, a<OkHttpClient> paramA1, a<Gson> paramA2)
  {
    return new h(paramF, paramA, paramA1, paramA2);
  }
  
  public j a()
  {
    return (j)c.a.h.a(this.b.a((String)this.c.get(), (OkHttpClient)this.d.get(), (Gson)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
