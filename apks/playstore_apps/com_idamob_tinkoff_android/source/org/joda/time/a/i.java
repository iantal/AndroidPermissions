package org.joda.time.a;

import java.io.Serializable;
import org.joda.time.a;
import org.joda.time.b.u;
import org.joda.time.e;
import org.joda.time.x;
import org.joda.time.y;

public abstract class i
  extends d
  implements Serializable, y
{
  private static final long serialVersionUID = 576586928732749278L;
  public volatile a a;
  public volatile long b;
  public volatile long c;
  
  protected i(long paramLong1, long paramLong2, a paramA)
  {
    this.a = e.a(paramA);
    a(paramLong1, paramLong2);
    this.b = paramLong1;
    this.c = paramLong2;
  }
  
  protected i(x paramX1, x paramX2)
  {
    if ((paramX1 == null) && (paramX2 == null))
    {
      long l = e.a();
      this.c = l;
      this.b = l;
      this.a = u.M();
      return;
    }
    this.a = e.b(paramX1);
    this.b = e.a(paramX1);
    this.c = e.a(paramX2);
    a(this.b, this.c);
  }
  
  public final a a()
  {
    return this.a;
  }
  
  public final long b()
  {
    return this.b;
  }
  
  public final long c()
  {
    return this.c;
  }
}
