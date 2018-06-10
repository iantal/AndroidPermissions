package flexjson;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public final class b
{
  private static ThreadLocal<Map<Class, b>> b = new ThreadLocal();
  b a;
  private Class c;
  private Map<String, c> d;
  
  private b(Class paramClass)
  {
    this.c = paramClass;
    this.a = a(paramClass.getSuperclass());
    b();
  }
  
  public static b a(Class paramClass)
  {
    if (b.get() == null) {
      b.set(new HashMap());
    }
    if (paramClass == null) {
      return null;
    }
    if (!((Map)b.get()).containsKey(paramClass)) {
      ((Map)b.get()).put(paramClass, new b(paramClass));
    }
    return (b)((Map)b.get()).get(paramClass);
  }
  
  private static void a(Map<String, c> paramMap1, Map<String, c> paramMap2)
  {
    Iterator localIterator = paramMap2.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!paramMap1.containsKey(str)) {
        paramMap1.put(str, paramMap2.get(str));
      }
    }
  }
  
  private void b()
  {
    this.d = new TreeMap();
    Object localObject = this.c.getDeclaredFields();
    int j = localObject.length;
    int i = 0;
    Field localField;
    while (i < j)
    {
      localField = localObject[i];
      if ((!Modifier.isStatic(localField.getModifiers())) && (!this.d.containsKey(localField.getName()))) {
        this.d.put(localField.getName(), new c(localField, this));
      }
      i += 1;
    }
    localObject = this.c.getDeclaredMethods();
    j = localObject.length;
    i = 0;
    if (i < j)
    {
      localField = localObject[i];
      int k;
      String str;
      if (!Modifier.isStatic(localField.getModifiers()))
      {
        k = localField.getParameterTypes().length;
        str = localField.getName();
        if ((str.length() > 3) || (str.startsWith("is")))
        {
          if (k != 0) {
            break label333;
          }
          if (!str.startsWith("get")) {
            break label254;
          }
          str = d(str.substring(3));
          if (!this.d.containsKey(str)) {
            this.d.put(str, new c(str, this));
          }
          ((c)this.d.get(str)).b(localField);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        label254:
        if (str.startsWith("is"))
        {
          str = d(str.substring(2));
          if (!this.d.containsKey(str)) {
            this.d.put(str, new c(str, this));
          }
          ((c)this.d.get(str)).b(localField);
          continue;
          label333:
          if ((k == 1) && (str.startsWith("set")))
          {
            str = d(str.substring(3));
            if (!this.d.containsKey(str)) {
              this.d.put(str, new c(str, this));
            }
            ((c)this.d.get(str)).a(localField);
          }
        }
      }
    }
    localObject = this.d.values().iterator();
    while (((Iterator)localObject).hasNext()) {
      if (((c)((Iterator)localObject).next()).g()) {
        ((Iterator)localObject).remove();
      }
    }
  }
  
  private static String d(String paramString)
  {
    String str;
    if (paramString.length() < 2) {
      str = paramString.toLowerCase();
    }
    do
    {
      return str;
      if (!Character.isUpperCase(paramString.charAt(0))) {
        break;
      }
      str = paramString;
    } while (Character.isUpperCase(paramString.charAt(1)));
    return Character.toLowerCase(paramString.charAt(0)) + paramString.substring(1);
  }
  
  public final c a(String paramString)
  {
    for (b localB = this; localB != null; localB = localB.a)
    {
      c localC = (c)localB.d.get(paramString);
      if (localC != null) {
        return localC;
      }
    }
    return null;
  }
  
  public final Collection<c> a()
  {
    TreeMap localTreeMap = new TreeMap(this.d);
    for (b localB = this.a; localB != null; localB = localB.a) {
      a(localTreeMap, localB.d);
    }
    return localTreeMap.values();
  }
  
  public final boolean b(String paramString)
  {
    return (this.d.containsKey(paramString)) || ((this.a != null) && (this.a.b(paramString)));
  }
  
  protected final Field c(String paramString)
  {
    try
    {
      paramString = this.c.getDeclaredField(paramString);
      return paramString;
    }
    catch (NoSuchFieldException paramString) {}
    return null;
  }
}
