package org.joda.time.a;

import java.io.Serializable;
import org.joda.time.w;

public abstract class h
  extends b
  implements Serializable, w
{
  private static final long serialVersionUID = 2581698638990L;
  public volatile long b;
  
  protected h(long paramLong)
  {
    this.b = paramLong;
  }
  
  public final long b()
  {
    return this.b;
  }
}
