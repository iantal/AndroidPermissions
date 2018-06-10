package org.slf4j.helpers;

import java.io.Serializable;
import zfr;
import zfs;

public abstract class NamedLoggerBase
  implements Serializable, zfr
{
  private static final long serialVersionUID = 7535258609338176893L;
  public String name;
  
  NamedLoggerBase() {}
  
  public String f()
  {
    return this.name;
  }
  
  protected Object readResolve()
  {
    return zfs.a(f());
  }
}
