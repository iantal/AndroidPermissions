package org.apache.log4j.a;

import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.Properties;
import org.apache.log4j.c.a;
import org.apache.log4j.c.f;
import org.apache.log4j.g;
import org.apache.log4j.l;

public final class e
{
  static String a = "${";
  static char b = '}';
  static int c = 2;
  static int d = 1;
  static Class e;
  static Class f;
  static Class g;
  
  public static Object a(String paramString, Class paramClass, Object paramObject)
  {
    if (paramString != null) {
      try
      {
        Class localClass = b.b(paramString);
        if (!paramClass.isAssignableFrom(localClass))
        {
          c.b("A \"" + paramString + "\" object is not assignable to a \"" + paramClass.getName() + "\" variable.");
          c.b("The class \"" + paramClass.getName() + "\" was loaded by ");
          c.b("[" + paramClass.getClassLoader() + "] whereas object of type ");
          c.b("\"" + localClass.getName() + "\" was loaded by [" + localClass.getClassLoader() + "].");
          return paramObject;
        }
        paramClass = localClass.newInstance();
        return paramClass;
      }
      catch (ClassNotFoundException paramClass)
      {
        c.b("Could not instantiate class [" + paramString + "].", paramClass);
        return paramObject;
      }
      catch (IllegalAccessException paramClass)
      {
        c.b("Could not instantiate class [" + paramString + "].", paramClass);
        return paramObject;
      }
      catch (InstantiationException paramClass)
      {
        c.b("Could not instantiate class [" + paramString + "].", paramClass);
        return paramObject;
      }
      catch (RuntimeException paramClass)
      {
        c.b("Could not instantiate class [" + paramString + "].", paramClass);
      }
    }
    return paramObject;
  }
  
  public static Object a(Properties paramProperties, String paramString, Class paramClass)
  {
    paramProperties = a(paramString, paramProperties);
    if (paramProperties == null)
    {
      c.b("Could not find value for key " + paramString);
      return null;
    }
    return a(paramProperties.trim(), paramClass, null);
  }
  
  public static String a(String paramString)
  {
    try
    {
      String str = System.getProperty(paramString, null);
      return str;
    }
    catch (Throwable localThrowable)
    {
      c.a("Was not allowed to read system property \"" + paramString + "\".");
    }
    return null;
  }
  
  public static String a(String paramString, Properties paramProperties)
  {
    paramString = paramProperties.getProperty(paramString);
    if (paramString == null) {
      return null;
    }
    try
    {
      paramProperties = b(paramString, paramProperties);
      return paramProperties;
    }
    catch (IllegalArgumentException paramProperties)
    {
      c.b("Bad option value [" + paramString + "].", paramProperties);
    }
    return paramString;
  }
  
  public static g a(String paramString, g paramG)
  {
    if (paramString == null) {
      return paramG;
    }
    paramString = paramString.trim();
    int i = paramString.indexOf('#');
    if (i == -1)
    {
      if ("NULL".equalsIgnoreCase(paramString)) {
        return null;
      }
      return g.a(paramString, paramG);
    }
    String str1 = paramString.substring(i + 1);
    String str2 = paramString.substring(0, i);
    if ("NULL".equalsIgnoreCase(str2)) {
      return null;
    }
    c.a("toLevel:class=[" + str1 + "]:pri=[" + str2 + "]");
    try
    {
      Class localClass2 = b.b(str1);
      Class localClass1;
      if (e == null)
      {
        paramString = b("java.lang.String");
        e = paramString;
        if (f != null) {
          break label190;
        }
        localClass1 = b("org.apache.log4j.g");
        f = localClass1;
      }
      for (;;)
      {
        return (g)localClass2.getMethod("toLevel", new Class[] { paramString, localClass1 }).invoke(null, new Object[] { str2, paramG });
        paramString = e;
        break;
        label190:
        localClass1 = f;
      }
      return paramG;
    }
    catch (ClassNotFoundException paramString)
    {
      c.c("custom level class [" + str1 + "] not found.");
      return paramG;
    }
    catch (NoSuchMethodException paramString)
    {
      c.c("custom level class [" + str1 + "] does not have a class function toLevel(String, Level)", paramString);
      return paramG;
    }
    catch (InvocationTargetException paramString)
    {
      if (((paramString.getTargetException() instanceof InterruptedException)) || ((paramString.getTargetException() instanceof InterruptedIOException))) {
        Thread.currentThread().interrupt();
      }
      c.c("custom level class [" + str1 + "] could not be instantiated", paramString);
      return paramG;
    }
    catch (ClassCastException paramString)
    {
      c.c("class [" + str1 + "] is not a subclass of org.apache.log4j.Level", paramString);
      return paramG;
    }
    catch (IllegalAccessException paramString)
    {
      c.c("class [" + str1 + "] cannot be instantiated due to access restrictions", paramString);
      return paramG;
    }
    catch (RuntimeException paramString)
    {
      c.c("class [" + str1 + "], level [" + str2 + "] conversion failed.", paramString);
    }
  }
  
  public static void a(URL paramURL, String paramString, f paramF)
  {
    Object localObject = paramURL.getFile();
    String str = paramString;
    if (paramString == null)
    {
      str = paramString;
      if (localObject != null)
      {
        str = paramString;
        if (((String)localObject).endsWith(".xml")) {
          str = "org.apache.log4j.xml.DOMConfigurator";
        }
      }
    }
    if (str != null)
    {
      c.a("Preferred configurator class: " + str);
      if (g == null)
      {
        paramString = b("org.apache.log4j.c.a");
        g = paramString;
      }
      for (;;)
      {
        localObject = (a)a(str, paramString, null);
        paramString = (String)localObject;
        if (localObject != null) {
          break;
        }
        c.b("Could not instantiate configurator [" + str + "].");
        return;
        paramString = g;
      }
    }
    paramString = new l();
    paramString.a(paramURL, paramF);
  }
  
  public static boolean a(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {}
    do
    {
      return paramBoolean;
      paramString = paramString.trim();
      if ("true".equalsIgnoreCase(paramString)) {
        return true;
      }
    } while (!"false".equalsIgnoreCase(paramString));
    return false;
  }
  
  private static Class b(String paramString)
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
  
  private static String b(String paramString, Properties paramProperties)
    throws IllegalArgumentException
  {
    StringBuffer localStringBuffer = new StringBuffer();
    for (int i = 0;; i = d + i)
    {
      int j = paramString.indexOf(a, i);
      if (j == -1)
      {
        if (i == 0) {
          return paramString;
        }
        localStringBuffer.append(paramString.substring(i, paramString.length()));
        return localStringBuffer.toString();
      }
      localStringBuffer.append(paramString.substring(i, j));
      i = paramString.indexOf(b, j);
      if (i == -1) {
        throw new IllegalArgumentException("\"" + paramString + "\" has no closing brace. Opening brace at position " + j + '.');
      }
      String str3 = paramString.substring(c + j, i);
      String str2 = a(str3);
      String str1 = str2;
      if (str2 == null)
      {
        str1 = str2;
        if (paramProperties != null) {
          str1 = paramProperties.getProperty(str3);
        }
      }
      if (str1 != null) {
        localStringBuffer.append(b(str1, paramProperties));
      }
    }
  }
}
