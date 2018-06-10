package de.number26.machete.android.refactor.data.credit;

import c.a.h;
import com.n26.a.b.b;
import java.util.List;

public final class aa
  implements c.a.d<com.n26.a.a.a<Void, List<d>>>
{
  private final s b;
  private final javax.a.a<ak> c;
  private final javax.a.a<b<String, d>> d;
  
  public aa(s paramS, javax.a.a<ak> paramA, javax.a.a<b<String, d>> paramA1)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static c.a.d<com.n26.a.a.a<Void, List<d>>> a(s paramS, javax.a.a<ak> paramA, javax.a.a<b<String, d>> paramA1)
  {
    return new aa(paramS, paramA, paramA1);
  }
  
  public com.n26.a.a.a<Void, List<d>> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((ak)this.c.get(), (b)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
