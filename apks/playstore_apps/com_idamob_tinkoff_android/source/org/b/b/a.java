package org.b.b;

import java.io.Serializable;
import org.apache.log4j.i;

public final class a
  extends org.b.a.a
  implements Serializable, org.b.c.a
{
  static final String c = a.class.getName();
  private static final long serialVersionUID = 6182834493563598289L;
  final transient i a;
  final boolean d;
  
  a(i paramI)
  {
    this.a = paramI;
    this.b = paramI.d();
    this.d = b();
  }
  
  private boolean b()
  {
    try
    {
      this.a.h();
      return true;
    }
    catch (NoSuchMethodError localNoSuchMethodError) {}
    return false;
  }
}
