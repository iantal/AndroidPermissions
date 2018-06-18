package de.number26.machete.android.refactor.data.remote_message.registration;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class k
  implements d<q>
{
  private final i b;
  private final a<l> c;
  
  public k(i paramI, a<l> paramA)
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
  
  public static d<q> a(i paramI, a<l> paramA)
  {
    return new k(paramI, paramA);
  }
  
  public q a()
  {
    return (q)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
