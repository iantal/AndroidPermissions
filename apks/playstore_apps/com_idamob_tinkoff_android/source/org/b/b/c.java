package org.b.b;

import org.apache.log4j.g;
import org.b.a;
import org.b.a.f;

public final class c
{
  public static String a = "1.6.99";
  private static final c c = new c();
  private static final String d = b.class.getName();
  public final a b = new b();
  
  private c()
  {
    try
    {
      g localG = g.g;
      return;
    }
    catch (NoSuchFieldError localNoSuchFieldError)
    {
      f.a("This version of SLF4J requires log4j version 1.2.12 or later. See also http://www.slf4j.org/codes.html#log4j_version");
    }
  }
  
  public static final c a()
  {
    return c;
  }
  
  public static String b()
  {
    return d;
  }
}
