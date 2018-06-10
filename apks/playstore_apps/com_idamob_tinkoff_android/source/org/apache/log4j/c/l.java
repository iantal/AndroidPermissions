package org.apache.log4j.c;

import org.apache.log4j.a.c;
import org.apache.log4j.g;
import org.apache.log4j.i;

public final class l
  extends i
{
  public l(g paramG)
  {
    super("root");
    a(paramG);
  }
  
  public final void a(g paramG)
  {
    if (paramG == null)
    {
      c.b("You have tried to set a null level to root.", new Throwable());
      return;
    }
    this.b = paramG;
  }
}
