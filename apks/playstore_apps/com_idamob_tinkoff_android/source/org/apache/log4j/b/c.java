package org.apache.log4j.b;

import java.util.Hashtable;
import org.apache.log4j.a.e;
import org.apache.log4j.c.j;

public final class c
{
  static b b = new a();
  static Class c;
  public Hashtable a = new Hashtable();
  
  public c() {}
  
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
  
  public static void a(j paramJ, String paramString1, String paramString2)
  {
    org.apache.log4j.a.c.a("Rendering class: [" + paramString2 + "], Rendered class: [" + paramString1 + "].");
    Object localObject;
    if (c == null)
    {
      localObject = a("org.apache.log4j.b.b");
      c = (Class)localObject;
    }
    for (;;)
    {
      localObject = (b)e.a(paramString2, (Class)localObject, null);
      if (localObject != null) {
        break;
      }
      org.apache.log4j.a.c.b("Could not instantiate renderer [" + paramString2 + "].");
      return;
      localObject = c;
    }
    try
    {
      paramJ.a(org.apache.log4j.a.b.b(paramString1), (b)localObject);
      return;
    }
    catch (ClassNotFoundException paramJ)
    {
      org.apache.log4j.a.c.b("Could not find class [" + paramString1 + "].", paramJ);
    }
  }
}
