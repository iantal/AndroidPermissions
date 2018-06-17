package de.number26.machete.android.refactor.data.credit;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class ah
  implements d<ak>
{
  private final s b;
  private final a<l> c;
  
  public ah(s paramS, a<l> paramA)
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
  
  public static d<ak> a(s paramS, a<l> paramA)
  {
    return new ah(paramS, paramA);
  }
  
  public ak a()
  {
    return (ak)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
