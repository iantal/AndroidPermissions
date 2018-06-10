package de.number26.machete.android.g;

import c.a;
import c.a.d;
import c.a.g;

public final class bg
  implements d<ak>
{
  private final a<ak> b;
  
  public bg(a<ak> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<ak> a(a<ak> paramA)
  {
    return new bg(paramA);
  }
  
  public ak a()
  {
    return (ak)g.a(this.b, new ak());
  }
}
