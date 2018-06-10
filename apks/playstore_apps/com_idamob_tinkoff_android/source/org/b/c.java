package org.b;

import java.io.IOException;
import java.net.URL;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.b.a.e;
import org.b.a.f;

public final class c
{
  static int a = 0;
  static e b = new e();
  static org.b.a.c c = new org.b.a.c();
  private static final String[] d = { "1.6", "1.7" };
  private static String e = "org/slf4j/impl/StaticLoggerBinder.class";
  
  private c() {}
  
  public static b a(String paramString)
  {
    int i = 1;
    if (a == 0) {
      a = 1;
    }
    Object localObject1;
    try
    {
      Set localSet = c();
      Object localObject2;
      if (a(localSet))
      {
        f.a("Class path contains multiple SLF4J bindings.");
        localObject2 = localSet.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          URL localURL = (URL)((Iterator)localObject2).next();
          f.a("Found binding in [" + localURL + "]");
        }
      }
      label292:
      localObject1 = org.b.b.c.a().b;
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      localObject2 = localNoClassDefFoundError.getMessage();
      if (localObject2 != null) {
        if (((String)localObject2).indexOf("org/slf4j/impl/StaticLoggerBinder") != -1)
        {
          if (i == 0) {
            break label292;
          }
          a = 4;
          f.a("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
          f.a("Defaulting to no-operation (NOP) logger implementation");
          f.a("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
          for (;;)
          {
            if (a == 3) {
              b();
            }
            switch (a)
            {
            default: 
              throw new IllegalStateException("Unreachable code");
              f.a("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
              org.b.b.c.a();
              a = 3;
              if (a(localNoClassDefFoundError))
              {
                localObject1 = new StringBuilder("Actual binding is of type [");
                org.b.b.c.a();
                f.a(org.b.b.c.b() + "]");
              }
              a();
            }
          }
        }
      }
    }
    catch (NoSuchMethodError paramString)
    {
      for (;;)
      {
        localObject1 = paramString.getMessage();
        if ((localObject1 != null) && (((String)localObject1).indexOf("org.slf4j.impl.StaticLoggerBinder.getSingleton()") != -1))
        {
          a = 2;
          f.a("slf4j-api 1.6.x (or later) is incompatible with this binding.");
          f.a("Your binding is version 1.5.5 or earlier.");
          f.a("Upgrade your binding to version 1.6.x.");
        }
        throw paramString;
        if (((String)localObject2).indexOf("org.slf4j.impl.StaticLoggerBinder") == -1) {
          i = 0;
        }
      }
      a((Throwable)localObject1);
      throw ((Throwable)localObject1);
    }
    catch (Exception paramString)
    {
      a(paramString);
      throw new IllegalStateException("Unexpected initialization failure", paramString);
    }
    for (;;)
    {
      return ((a)localObject1).a(paramString);
      localObject1 = c;
      continue;
      throw new IllegalStateException("org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
      localObject1 = b;
    }
  }
  
  private static final void a()
  {
    List localList = b.a();
    if (localList.size() == 0) {}
    for (;;)
    {
      return;
      f.a("The following loggers will not work because they were created");
      f.a("during the default configuration phase of the underlying logging system.");
      f.a("See also http://www.slf4j.org/codes.html#substituteLogger");
      int i = 0;
      while (i < localList.size())
      {
        f.a((String)localList.get(i));
        i += 1;
      }
    }
  }
  
  private static void a(Throwable paramThrowable)
  {
    a = 2;
    f.a("Failed to instantiate SLF4J LoggerFactory", paramThrowable);
  }
  
  private static boolean a(Set paramSet)
  {
    return paramSet.size() > 1;
  }
  
  private static final void b()
  {
    int j = 0;
    for (;;)
    {
      int i;
      try
      {
        String str = org.b.b.c.a;
        i = 0;
        if (i < d.length)
        {
          if (str.startsWith(d[i])) {
            j = 1;
          }
        }
        else
        {
          if (j == 0)
          {
            f.a("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(d).toString());
            f.a("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
          }
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        f.a("Unexpected problem occured during version sanity check", localThrowable);
        return;
      }
      catch (NoSuchFieldError localNoSuchFieldError)
      {
        return;
      }
      i += 1;
    }
  }
  
  private static Set c()
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    for (;;)
    {
      try
      {
        Object localObject = c.class.getClassLoader();
        if (localObject == null)
        {
          localObject = ClassLoader.getSystemResources(e);
          if (((Enumeration)localObject).hasMoreElements())
          {
            localLinkedHashSet.add((URL)((Enumeration)localObject).nextElement());
            continue;
          }
          return localLinkedHashSet;
        }
      }
      catch (IOException localIOException)
      {
        f.a("Error getting resources from path", localIOException);
      }
      Enumeration localEnumeration = localIOException.getResources(e);
    }
  }
}
