package android.arch.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class a
{
  static a a = new a();
  private final Map<Class, a> b = new HashMap();
  private final Map<Class, Boolean> c = new HashMap();
  
  a() {}
  
  private a a(Class paramClass, Method[] paramArrayOfMethod)
  {
    Class localClass = paramClass.getSuperclass();
    HashMap localHashMap = new HashMap();
    if (localClass != null)
    {
      a localA2 = b(localClass);
      if (localA2 != null) {
        localHashMap.putAll(localA2.b);
      }
    }
    Class[] arrayOfClass1 = paramClass.getInterfaces();
    int i = arrayOfClass1.length;
    for (int j = 0; j < i; j++)
    {
      Iterator localIterator = b(arrayOfClass1[j]).b.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        a(localHashMap, (b)localEntry.getKey(), (e.a)localEntry.getValue(), paramClass);
      }
    }
    if (paramArrayOfMethod == null) {
      paramArrayOfMethod = c(paramClass);
    }
    int k = paramArrayOfMethod.length;
    int m = 0;
    boolean bool = false;
    while (m < k)
    {
      Method localMethod = paramArrayOfMethod[m];
      p localP = (p)localMethod.getAnnotation(p.class);
      if (localP != null)
      {
        Class[] arrayOfClass2 = localMethod.getParameterTypes();
        int n;
        if (arrayOfClass2.length > 0)
        {
          if (!arrayOfClass2[0].isAssignableFrom(h.class)) {
            throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
          }
          n = 1;
        }
        else
        {
          n = 0;
        }
        e.a localA = localP.a();
        if (arrayOfClass2.length > 1)
        {
          if (!arrayOfClass2[1].isAssignableFrom(e.a.class)) {
            throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
          }
          if (localA != e.a.ON_ANY) {
            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
          }
          n = 2;
        }
        if (arrayOfClass2.length > 2) {
          throw new IllegalArgumentException("cannot have more than 2 params");
        }
        a(localHashMap, new b(n, localMethod), localA, paramClass);
        bool = true;
      }
      m++;
    }
    a localA1 = new a(localHashMap);
    this.b.put(paramClass, localA1);
    this.c.put(paramClass, Boolean.valueOf(bool));
    return localA1;
  }
  
  private void a(Map<b, e.a> paramMap, b paramB, e.a paramA, Class paramClass)
  {
    e.a localA = (e.a)paramMap.get(paramB);
    if ((localA != null) && (paramA != localA))
    {
      Method localMethod = paramB.b;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Method ");
      localStringBuilder.append(localMethod.getName());
      localStringBuilder.append(" in ");
      localStringBuilder.append(paramClass.getName());
      localStringBuilder.append(" already declared with different @OnLifecycleEvent value: previous value ");
      localStringBuilder.append(localA);
      localStringBuilder.append(", new value ");
      localStringBuilder.append(paramA);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    if (localA == null) {
      paramMap.put(paramB, paramA);
    }
  }
  
  private Method[] c(Class paramClass)
  {
    try
    {
      Method[] arrayOfMethod = paramClass.getDeclaredMethods();
      return arrayOfMethod;
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", localNoClassDefFoundError);
    }
  }
  
  boolean a(Class paramClass)
  {
    if (this.c.containsKey(paramClass)) {
      return ((Boolean)this.c.get(paramClass)).booleanValue();
    }
    Method[] arrayOfMethod = c(paramClass);
    int i = arrayOfMethod.length;
    for (int j = 0; j < i; j++) {
      if ((p)arrayOfMethod[j].getAnnotation(p.class) != null)
      {
        a(paramClass, arrayOfMethod);
        return true;
      }
    }
    this.c.put(paramClass, Boolean.valueOf(false));
    return false;
  }
  
  a b(Class paramClass)
  {
    a localA = (a)this.b.get(paramClass);
    if (localA != null) {
      return localA;
    }
    return a(paramClass, null);
  }
  
  static class a
  {
    final Map<e.a, List<a.b>> a;
    final Map<a.b, e.a> b;
    
    a(Map<a.b, e.a> paramMap)
    {
      this.b = paramMap;
      this.a = new HashMap();
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        e.a localA = (e.a)localEntry.getValue();
        Object localObject = (List)this.a.get(localA);
        if (localObject == null)
        {
          localObject = new ArrayList();
          this.a.put(localA, localObject);
        }
        ((List)localObject).add(localEntry.getKey());
      }
    }
    
    private static void a(List<a.b> paramList, h paramH, e.a paramA, Object paramObject)
    {
      if (paramList != null) {
        for (int i = -1 + paramList.size(); i >= 0; i--) {
          ((a.b)paramList.get(i)).a(paramH, paramA, paramObject);
        }
      }
    }
    
    void a(h paramH, e.a paramA, Object paramObject)
    {
      a((List)this.a.get(paramA), paramH, paramA, paramObject);
      a((List)this.a.get(e.a.ON_ANY), paramH, paramA, paramObject);
    }
  }
  
  static class b
  {
    final int a;
    final Method b;
    
    b(int paramInt, Method paramMethod)
    {
      this.a = paramInt;
      this.b = paramMethod;
      this.b.setAccessible(true);
    }
    
    void a(h paramH, e.a paramA, Object paramObject)
    {
      try
      {
        switch (this.a)
        {
        case 2: 
          this.b.invoke(paramObject, new Object[] { paramH, paramA });
          return;
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new RuntimeException(localIllegalAccessException);
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw new RuntimeException("Failed to call observer method", localInvocationTargetException.getCause());
      }
      this.b.invoke(paramObject, new Object[] { paramH });
      return;
      this.b.invoke(paramObject, new Object[0]);
      return;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (paramObject != null)
      {
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        b localB = (b)paramObject;
        return (this.a == localB.a) && (this.b.getName().equals(localB.b.getName()));
      }
      return false;
    }
    
    public int hashCode()
    {
      return 31 * this.a + this.b.getName().hashCode();
    }
  }
}
