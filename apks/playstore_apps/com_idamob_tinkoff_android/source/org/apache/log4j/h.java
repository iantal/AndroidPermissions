package org.apache.log4j;

import com.google.a.a.a.a.a.a;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.MalformedURLException;
import java.net.URL;
import org.apache.log4j.a.c;
import org.apache.log4j.c.f;
import org.apache.log4j.c.k;
import org.apache.log4j.c.l;

public final class h
{
  private static Object a = null;
  private static k b = new org.apache.log4j.c.b(new e(new l(g.f)));
  
  static
  {
    Object localObject = org.apache.log4j.a.e.a("log4j.defaultInitOverride");
    if ((localObject == null) || ("false".equalsIgnoreCase((String)localObject)))
    {
      String str1 = org.apache.log4j.a.e.a("log4j.configuration");
      String str2 = org.apache.log4j.a.e.a("log4j.configuratorClass");
      if (str1 == null)
      {
        URL localURL2 = org.apache.log4j.a.b.a("log4j.xml");
        localObject = localURL2;
        if (localURL2 == null) {
          localObject = org.apache.log4j.a.b.a("log4j.properties");
        }
      }
      while (localObject != null)
      {
        c.a("Using URL [" + localObject + "] for automatic log4j configuration.");
        try
        {
          org.apache.log4j.a.e.a((URL)localObject, str2, b());
          return;
        }
        catch (NoClassDefFoundError localNoClassDefFoundError)
        {
          URL localURL1;
          c.c("Error during default initialization", localNoClassDefFoundError);
          return;
        }
        try
        {
          localObject = new URL(str1);
        }
        catch (MalformedURLException localMalformedURLException)
        {
          localURL1 = org.apache.log4j.a.b.a(str1);
        }
      }
      c.a("Could not find resource: [" + str1 + "].");
      return;
    }
    c.a("Default initialization of overridden by log4j.defaultInitOverrideproperty.");
  }
  
  public static i a()
  {
    return b().c();
  }
  
  public static i a(String paramString)
  {
    return b().a(paramString);
  }
  
  private static f b()
  {
    IllegalStateException localIllegalStateException;
    int i;
    if (b == null)
    {
      b = new org.apache.log4j.c.b(new org.apache.log4j.c.h());
      a = null;
      localIllegalStateException = new IllegalStateException("Class invariant violation");
      StringWriter localStringWriter = new StringWriter();
      a.a(localIllegalStateException, new PrintWriter(localStringWriter));
      if (localStringWriter.toString().indexOf("org.apache.catalina.loader.WebappClassLoader.stop") == -1) {
        break label91;
      }
      i = 1;
      if (i == 0) {
        break label96;
      }
      c.a("log4j called after unloading, see http://logging.apache.org/log4j/1.2/faq.html#unload.", localIllegalStateException);
    }
    for (;;)
    {
      return b.a();
      label91:
      i = 0;
      break;
      label96:
      c.b("log4j called after unloading, see http://logging.apache.org/log4j/1.2/faq.html#unload.", localIllegalStateException);
    }
  }
}
