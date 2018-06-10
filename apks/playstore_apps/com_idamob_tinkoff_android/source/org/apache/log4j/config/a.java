package org.apache.log4j.config;

import java.beans.BeanInfo;
import java.beans.IntrospectionException;
import java.beans.Introspector;
import java.beans.PropertyDescriptor;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Enumeration;
import java.util.Properties;
import org.apache.log4j.a.c;
import org.apache.log4j.a.e;
import org.apache.log4j.c.i;
import org.apache.log4j.g;

public final class a
{
  static Class c;
  static Class d;
  static Class e;
  static Class f;
  protected Object a;
  protected PropertyDescriptor[] b;
  
  public a(Object paramObject)
  {
    this.a = paramObject;
  }
  
  private PropertyDescriptor a(String paramString)
  {
    int j = 0;
    int i = j;
    if (this.b == null) {}
    try
    {
      this.b = Introspector.getBeanInfo(this.a.getClass()).getPropertyDescriptors();
      i = j;
    }
    catch (IntrospectionException localIntrospectionException)
    {
      for (;;)
      {
        c.b("Failed to introspect " + this.a + ": " + localIntrospectionException.getMessage());
        this.b = new PropertyDescriptor[0];
        i = j;
        continue;
        i += 1;
      }
    }
    if (i < this.b.length) {
      if (paramString.equals(this.b[i].getName())) {
        return this.b[i];
      }
    }
    return null;
  }
  
  public static void a(Object paramObject, Properties paramProperties, String paramString)
  {
    new a(paramObject).a(paramProperties, paramString);
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
  
  public final void a(String paramString1, String paramString2)
  {
    Object localObject = null;
    if (paramString2 == null) {
      return;
    }
    String str1 = Introspector.decapitalize(paramString1);
    paramString1 = a(str1);
    if (paramString1 == null)
    {
      c.c("No such property [" + str1 + "] in " + this.a.getClass().getName() + ".");
      return;
    }
    Method localMethod;
    try
    {
      localMethod = paramString1.getWriteMethod();
      if (localMethod == null) {
        throw new PropertySetterException("No setter for property [" + str1 + "].");
      }
    }
    catch (PropertySetterException paramString1)
    {
      c.c("Failed to set property [" + str1 + "] to value \"" + paramString2 + "\". ", paramString1.a);
      return;
    }
    Class[] arrayOfClass = localMethod.getParameterTypes();
    if (arrayOfClass.length != 1) {
      throw new PropertySetterException("#params for setter != 1");
    }
    Class localClass2 = arrayOfClass[0];
    paramString1 = localObject;
    if (paramString2 != null) {}
    String str2;
    label350:
    label442:
    Class localClass1;
    label460:
    do
    {
      for (;;)
      {
        try
        {
          str2 = paramString2.trim();
          if (d == null)
          {
            paramString1 = b("java.lang.String");
            d = paramString1;
            boolean bool = paramString1.isAssignableFrom(localClass2);
            if (bool)
            {
              paramString1 = paramString2;
              if (paramString1 != null) {
                break label515;
              }
              throw new PropertySetterException("Conversion to type [" + arrayOfClass[0] + "] failed.");
            }
          }
          else
          {
            paramString1 = d;
            continue;
          }
          if (Integer.TYPE.isAssignableFrom(localClass2))
          {
            paramString1 = new Integer(str2);
            continue;
          }
          if (!Long.TYPE.isAssignableFrom(localClass2)) {
            break label350;
          }
        }
        catch (Throwable paramString1)
        {
          throw new PropertySetterException("Conversion to type [" + arrayOfClass[0] + "] failed. Reason: " + paramString1);
        }
        paramString1 = new Long(str2);
        continue;
        if (!Boolean.TYPE.isAssignableFrom(localClass2)) {
          break;
        }
        if ("true".equalsIgnoreCase(str2))
        {
          paramString1 = Boolean.TRUE;
        }
        else
        {
          paramString1 = localObject;
          if ("false".equalsIgnoreCase(str2)) {
            paramString1 = Boolean.FALSE;
          }
        }
      }
      if (e == null)
      {
        paramString1 = b("org.apache.log4j.k");
        e = paramString1;
      }
      for (;;)
      {
        if (!paramString1.isAssignableFrom(localClass2)) {
          break label442;
        }
        paramString1 = e.a(str2, g.f);
        break;
        paramString1 = e;
      }
      if (f != null) {
        break;
      }
      localClass1 = b("org.apache.log4j.c.c");
      f = localClass1;
      paramString1 = localObject;
    } while (!localClass1.isAssignableFrom(localClass2));
    if (f == null)
    {
      paramString1 = b("org.apache.log4j.c.c");
      f = paramString1;
    }
    for (;;)
    {
      paramString1 = e.a(str2, paramString1, null);
      break;
      localClass1 = f;
      break label460;
      paramString1 = f;
    }
    label515:
    c.a("Setting property [" + str1 + "] to [" + paramString1 + "].");
    try
    {
      localMethod.invoke(this.a, new Object[] { paramString1 });
      return;
    }
    catch (IllegalAccessException paramString1)
    {
      throw new PropertySetterException(paramString1);
    }
    catch (InvocationTargetException paramString1)
    {
      if (((paramString1.getTargetException() instanceof InterruptedException)) || ((paramString1.getTargetException() instanceof InterruptedIOException))) {
        Thread.currentThread().interrupt();
      }
      throw new PropertySetterException(paramString1);
    }
    catch (RuntimeException paramString1)
    {
      throw new PropertySetterException(paramString1);
    }
  }
  
  public final void a(Properties paramProperties, String paramString)
  {
    int i = paramString.length();
    Enumeration localEnumeration = paramProperties.propertyNames();
    while (localEnumeration.hasMoreElements())
    {
      Object localObject = (String)localEnumeration.nextElement();
      if ((((String)localObject).startsWith(paramString)) && (((String)localObject).indexOf('.', i + 1) <= 0))
      {
        String str1 = e.a((String)localObject, paramProperties);
        String str2 = ((String)localObject).substring(i);
        if (((!"layout".equals(str2)) && (!"errorhandler".equals(str2))) || (!(this.a instanceof org.apache.log4j.a)))
        {
          PropertyDescriptor localPropertyDescriptor = a(Introspector.decapitalize(str2));
          if (localPropertyDescriptor != null) {
            if (c == null)
            {
              localObject = b("org.apache.log4j.c.i");
              c = (Class)localObject;
              label138:
              if ((((Class)localObject).isAssignableFrom(localPropertyDescriptor.getPropertyType())) && (localPropertyDescriptor.getWriteMethod() != null))
              {
                localObject = (i)e.a(paramProperties, paramString + str2, localPropertyDescriptor.getPropertyType());
                new a(localObject).a(paramProperties, paramString + str2 + ".");
              }
            }
            else
            {
              try
              {
                localPropertyDescriptor.getWriteMethod().invoke(this.a, new Object[] { localObject });
              }
              catch (IllegalAccessException localIllegalAccessException)
              {
                c.c("Failed to set property [" + str2 + "] to value \"" + str1 + "\". ", localIllegalAccessException);
                continue;
                Class localClass = c;
                break label138;
              }
              catch (InvocationTargetException localInvocationTargetException)
              {
                if (((localInvocationTargetException.getTargetException() instanceof InterruptedException)) || ((localInvocationTargetException.getTargetException() instanceof InterruptedIOException))) {
                  Thread.currentThread().interrupt();
                }
                c.c("Failed to set property [" + str2 + "] to value \"" + str1 + "\". ", localInvocationTargetException);
              }
              catch (RuntimeException localRuntimeException)
              {
                c.c("Failed to set property [" + str2 + "] to value \"" + str1 + "\". ", localRuntimeException);
              }
              continue;
            }
          }
          a(str2, str1);
        }
      }
    }
  }
}
