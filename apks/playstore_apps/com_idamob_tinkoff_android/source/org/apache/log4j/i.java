package org.apache.log4j;

import org.apache.log4j.c.f;

public class i
  extends b
{
  static Class i;
  private static final String j;
  
  static
  {
    Class localClass;
    if (i == null)
    {
      localClass = a("org.apache.log4j.i");
      i = localClass;
    }
    for (;;)
    {
      j = localClass.getName();
      return;
      localClass = i;
    }
  }
  
  protected i(String paramString)
  {
    super(paramString);
  }
  
  private static Class a(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new NoClassDefFoundError().initCause(paramString);
    }
  }
  
  public boolean h()
  {
    if (this.e.d()) {}
    g localG1;
    g localG2;
    do
    {
      return false;
      localG1 = g.g;
      localG2 = c();
    } while (localG1.j < localG2.j);
    return true;
  }
}
