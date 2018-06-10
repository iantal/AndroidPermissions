package rx.f;

import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class f
{
  static final b a = new f.1();
  private static final f b = new f();
  private final AtomicReference<b> c = new AtomicReference();
  private final AtomicReference<d> d = new AtomicReference();
  private final AtomicReference<h> e = new AtomicReference();
  private final AtomicReference<a> f = new AtomicReference();
  private final AtomicReference<g> g = new AtomicReference();
  
  f() {}
  
  private static Object a(Class<?> paramClass, Properties paramProperties)
  {
    Properties localProperties2 = (Properties)paramProperties.clone();
    String str1 = paramClass.getSimpleName();
    paramProperties = localProperties2.getProperty("rxjava.plugin." + str1 + ".implementation");
    Object localObject1 = paramProperties;
    if (paramProperties == null) {}
    try
    {
      localObject1 = localProperties2.entrySet().iterator();
      String str2;
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        str2 = ((Map.Entry)localObject2).getKey().toString();
      } while ((!str2.startsWith("rxjava.plugin.")) || (!str2.endsWith(".class")) || (!str1.equals(((Map.Entry)localObject2).getValue().toString())));
      localObject1 = str2.substring(0, str2.length() - ".class".length()).substring("rxjava.plugin.".length());
      Object localObject2 = "rxjava.plugin." + (String)localObject1 + ".impl";
      localObject1 = localProperties2.getProperty((String)localObject2);
      paramProperties = (Properties)localObject1;
      localObject1 = paramProperties;
      if (paramProperties != null) {
        break label259;
      }
      try
      {
        throw new IllegalStateException("Implementing class declaration for " + str1 + " missing: " + (String)localObject2);
      }
      catch (SecurityException localSecurityException1) {}
    }
    catch (SecurityException localSecurityException2)
    {
      Properties localProperties1;
      for (;;) {}
    }
    com.google.a.a.a.a.a.a.a(localSecurityException1);
    for (localProperties1 = paramProperties; localProperties1 != null; localProperties1 = paramProperties) {
      try
      {
        paramClass = Class.forName(localProperties1).asSubclass(paramClass).newInstance();
        return paramClass;
      }
      catch (ClassCastException paramClass)
      {
        throw new IllegalStateException(str1 + " implementation is not an instance of " + str1 + ": " + localProperties1, paramClass);
      }
      catch (ClassNotFoundException paramClass)
      {
        throw new IllegalStateException(str1 + " implementation class not found: " + localProperties1, paramClass);
      }
      catch (InstantiationException paramClass)
      {
        throw new IllegalStateException(str1 + " implementation not able to be instantiated: " + localProperties1, paramClass);
      }
      catch (IllegalAccessException paramClass)
      {
        throw new IllegalStateException(str1 + " implementation not able to be accessed: " + localProperties1, paramClass);
      }
    }
    label259:
    return null;
  }
  
  @Deprecated
  public static f a()
  {
    return b;
  }
  
  private static Properties g()
  {
    try
    {
      Properties localProperties = System.getProperties();
      return localProperties;
    }
    catch (SecurityException localSecurityException) {}
    return new Properties();
  }
  
  public final b b()
  {
    Object localObject;
    if (this.c.get() == null)
    {
      localObject = a(b.class, g());
      if (localObject != null) {
        break label46;
      }
      this.c.compareAndSet(null, a);
    }
    for (;;)
    {
      return (b)this.c.get();
      label46:
      this.c.compareAndSet(null, (b)localObject);
    }
  }
  
  public final d c()
  {
    Object localObject;
    if (this.d.get() == null)
    {
      localObject = a(d.class, g());
      if (localObject != null) {
        break label46;
      }
      this.d.compareAndSet(null, e.a());
    }
    for (;;)
    {
      return (d)this.d.get();
      label46:
      this.d.compareAndSet(null, (d)localObject);
    }
  }
  
  public final h d()
  {
    Object localObject;
    if (this.e.get() == null)
    {
      localObject = a(h.class, g());
      if (localObject != null) {
        break label46;
      }
      this.e.compareAndSet(null, i.a());
    }
    for (;;)
    {
      return (h)this.e.get();
      label46:
      this.e.compareAndSet(null, (h)localObject);
    }
  }
  
  public final a e()
  {
    Object localObject;
    if (this.f.get() == null)
    {
      localObject = a(a.class, g());
      if (localObject != null) {
        break label51;
      }
      this.f.compareAndSet(null, new f.2(this));
    }
    for (;;)
    {
      return (a)this.f.get();
      label51:
      this.f.compareAndSet(null, (a)localObject);
    }
  }
  
  public final g f()
  {
    Object localObject;
    if (this.g.get() == null)
    {
      localObject = a(g.class, g());
      if (localObject != null) {
        break label46;
      }
      this.g.compareAndSet(null, g.g());
    }
    for (;;)
    {
      return (g)this.g.get();
      label46:
      this.g.compareAndSet(null, (g)localObject);
    }
  }
}
