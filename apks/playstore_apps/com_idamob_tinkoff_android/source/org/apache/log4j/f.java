package org.apache.log4j;

import org.apache.log4j.c.i;

public abstract class f
  implements i
{
  public static final String a;
  public static final int b;
  
  static
  {
    String str = System.getProperty("line.separator");
    a = str;
    b = str.length();
  }
  
  public f() {}
}
