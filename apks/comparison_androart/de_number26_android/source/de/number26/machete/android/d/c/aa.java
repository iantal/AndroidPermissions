package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import com.google.gson.Gson;
import de.number26.machete.core.i.b;
import javax.a.a;
import okhttp3.OkHttpClient;

public final class aa
  implements d<b>
{
  private final y b;
  private final a<OkHttpClient> c;
  private final a<Gson> d;
  
  public aa(y paramY, a<OkHttpClient> paramA, a<Gson> paramA1)
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
  }
  
  public static d<b> a(y paramY, a<OkHttpClient> paramA, a<Gson> paramA1)
  {
    return new aa(paramY, paramA, paramA1);
  }
  
  public b a()
  {
    return (b)h.a(this.b.a((OkHttpClient)this.c.get(), (Gson)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
