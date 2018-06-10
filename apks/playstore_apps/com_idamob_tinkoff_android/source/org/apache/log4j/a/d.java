package org.apache.log4j.a;

import java.util.Enumeration;
import java.util.NoSuchElementException;

public final class d
  implements Enumeration
{
  private static final d a = new d();
  
  private d() {}
  
  public static d a()
  {
    return a;
  }
  
  public final boolean hasMoreElements()
  {
    return false;
  }
  
  public final Object nextElement()
  {
    throw new NoSuchElementException();
  }
}
