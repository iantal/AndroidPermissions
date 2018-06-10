package org.b.a;

import java.io.ObjectStreamException;
import java.io.Serializable;
import org.b.b;
import org.b.c;

public abstract class d
  implements Serializable, b
{
  private static final long serialVersionUID = 7535258609338176893L;
  protected String b;
  
  d() {}
  
  public String a()
  {
    return this.b;
  }
  
  protected Object readResolve()
    throws ObjectStreamException
  {
    return c.a(a());
  }
}
