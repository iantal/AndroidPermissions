package org.joda.time;

import java.io.Serializable;
import org.joda.time.a.c;
import org.joda.time.b.u;

public final class k
  extends c
  implements Serializable, x
{
  private static final long serialVersionUID = 3299096530934209741L;
  public final long a;
  
  public k()
  {
    this.a = e.a();
  }
  
  public k(long paramLong)
  {
    this.a = paramLong;
  }
  
  public static k a()
  {
    return new k();
  }
  
  public final q F_()
  {
    return new q(this.a, u.M());
  }
  
  public final b b()
  {
    return new b(this.a, u.M());
  }
  
  public final k c()
  {
    return this;
  }
  
  public final long d()
  {
    return this.a;
  }
  
  public final a e()
  {
    return u.L();
  }
}
