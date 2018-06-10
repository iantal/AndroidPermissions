package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import com.google.gson.Gson;
import de.number26.machete.android.f;
import de.number26.machete.android.j.b;
import javax.a.a;
import okhttp3.OkHttpClient;

public final class aj
  implements d<b>
{
  private final y b;
  private final a<f> c;
  private final a<Gson> d;
  private final a<OkHttpClient> e;
  
  public aj(y paramY, a<f> paramA, a<Gson> paramA1, a<OkHttpClient> paramA2)
  {
    if ((!a) && (paramY == null)) {
      throw new AssertionError();
    }
    this.b = paramY;
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
  
  public static d<b> a(y paramY, a<f> paramA, a<Gson> paramA1, a<OkHttpClient> paramA2)
  {
    return new aj(paramY, paramA, paramA1, paramA2);
  }
  
  public b a()
  {
    return (b)h.a(this.b.a((f)this.c.get(), (Gson)this.d.get(), (OkHttpClient)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
