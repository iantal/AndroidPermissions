package de.number26.machete.android.refactor.data.credit;

import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import javax.a.a;

public final class ac
  implements c.a.d<b<String, d>>
{
  private final s b;
  private final a<a.a<String, d>> c;
  
  public ac(s paramS, a<a.a<String, d>> paramA)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static c.a.d<b<String, d>> a(s paramS, a<a.a<String, d>> paramA)
  {
    return new ac(paramS, paramA);
  }
  
  public b<String, d> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
