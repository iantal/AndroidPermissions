package de.number26.machete.android.refactor.data.remote_message.registration;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import h.a.e;

public final class l
  implements d<b<e, String>>
{
  private final i b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public l(i paramI, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramI == null)) {
      throw new AssertionError();
    }
    this.b = paramI;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<e, String>> a(i paramI, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new l(paramI, paramA);
  }
  
  public b<e, String> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
