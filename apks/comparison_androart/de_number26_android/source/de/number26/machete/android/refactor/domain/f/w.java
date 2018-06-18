package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class w
  implements d<r>
{
  private final a<m> b;
  
  public w(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<r> a(a<m> paramA)
  {
    return new w(paramA);
  }
  
  public r a()
  {
    return new r((m)this.b.get());
  }
}
