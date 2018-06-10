package de.number26.machete.android.refactor.data.credit;

import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import javax.a.a;

public final class ab
  implements c.a.d<a.a<String, d>>
{
  private final s b;
  private final a<b<String, d>> c;
  
  public ab(s paramS, a<b<String, d>> paramA)
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
  
  public static c.a.d<a.a<String, d>> a(s paramS, a<b<String, d>> paramA)
  {
    return new ab(paramS, paramA);
  }
  
  public a.a<String, d> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
