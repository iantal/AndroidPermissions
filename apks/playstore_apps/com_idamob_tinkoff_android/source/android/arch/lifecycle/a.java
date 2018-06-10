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

final class a
{
  static a a = new a();
  final Map<Class, Boolean> b = new HashMap();
  private final Map<Class, a> c = new HashMap();
  
  a() {}
  
  private static void a(Map<b, c.a> paramMap, b paramB, c.a paramA, Class paramClass)
  {
    c.a localA = (c.a)paramMap.get(paramB);
    if ((localA != null) && (paramA != localA))
    {
      paramMap = paramB.b;
      throw new IllegalArgumentException("Method " + paramMap.getName() + " in " + paramClass.getName() + " already declared with different @OnLifecycleEvent value: previous value " + localA + ", new value " + paramA);
    }
    if (localA == null) {
      paramMap.put(paramB, paramA);
    }
  }
  
  static Method[] a(Class paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredMethods();
      return paramClass;
    }
    catch (NoClassDefFoundError paramClass)
    {
      throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", paramClass);
    }
  }
  
  final a a(Class paramClass, Method[] paramArrayOfMethod)
  {
    Object localObject1 = paramClass.getSuperclass();
    HashMap localHashMap = new HashMap();
    if (localObject1 != null)
    {
      localObject1 = b((Class)localObject1);
      if (localObject1 != null) {
        localHashMap.putAll(((a)localObject1).b);
      }
    }
    localObject1 = paramClass.getInterfaces();
    int j = localObject1.length;
    int i = 0;
    Object localObject2;
    Object localObject3;
    while (i < j)
    {
      localObject2 = b(localObject1[i]).b.entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        a(localHashMap, (b)((Map.Entry)localObject3).getKey(), (c.a)((Map.Entry)localObject3).getValue(), paramClass);
      }
      i += 1;
    }
    if (paramArrayOfMethod != null) {}
    boolean bool;
    for (;;)
    {
      int k = paramArrayOfMethod.length;
      j = 0;
      bool = false;
      if (j >= k) {
        break label339;
      }
      localObject1 = paramArrayOfMethod[j];
      localObject3 = (j)((Method)localObject1).getAnnotation(j.class);
      if (localObject3 == null) {
        break label379;
      }
      localObject2 = ((Method)localObject1).getParameterTypes();
      if (localObject2.length <= 0) {
        break label382;
      }
      if (localObject2[0].isAssignableFrom(e.class)) {
        break;
      }
      throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
      paramArrayOfMethod = a(paramClass);
    }
    label339:
    label379:
    label382:
    for (i = 1;; i = 0)
    {
      localObject3 = ((j)localObject3).a();
      if (localObject2.length > 1)
      {
        if (!localObject2[1].isAssignableFrom(c.a.class)) {
          throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
        }
        if (localObject3 != c.a.ON_ANY) {
          throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
        }
        i = 2;
      }
      if (localObject2.length > 2) {
        throw new IllegalArgumentException("cannot have more than 2 params");
      }
      a(localHashMap, new b(i, (Method)localObject1), (c.a)localObject3, paramClass);
      bool = true;
      for (;;)
      {
        j += 1;
        break;
        paramArrayOfMethod = new a(localHashMap);
        this.c.put(paramClass, paramArrayOfMethod);
        this.b.put(paramClass, Boolean.valueOf(bool));
        return paramArrayOfMethod;
      }
    }
  }
  
  final a b(Class paramClass)
  {
    a localA = (a)this.c.get(paramClass);
    if (localA != null) {
      return localA;
    }
    return a(paramClass, null);
  }
  
  static final class a
  {
    final Map<c.a, List<a.b>> a;
    final Map<a.b, c.a> b;
    
    a(Map<a.b, c.a> paramMap)
    {
      this.b = paramMap;
      this.a = new HashMap();
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        c.a localA = (c.a)localEntry.getValue();
        List localList = (List)this.a.get(localA);
        paramMap = localList;
        if (localList == null)
        {
          paramMap = new ArrayList();
          this.a.put(localA, paramMap);
        }
        paramMap.add(localEntry.getKey());
      }
    }
    
    static void a(List<a.b> paramList, e paramE, c.a paramA, Object paramObject)
    {
      int i;
      if (paramList != null) {
        i = paramList.size() - 1;
      }
      for (;;)
      {
        if (i >= 0)
        {
          a.b localB = (a.b)paramList.get(i);
          try
          {
            switch (localB.a)
            {
            case 0: 
              localB.b.invoke(paramObject, new Object[0]);
            }
          }
          catch (InvocationTargetException paramList)
          {
            throw new RuntimeException("Failed to call observer method", paramList.getCause());
            localB.b.invoke(paramObject, new Object[] { paramE });
          }
          catch (IllegalAccessException paramList)
          {
            throw new RuntimeException(paramList);
          }
          localB.b.invoke(paramObject, new Object[] { paramE, paramA });
        }
        else
        {
          return;
        }
        i -= 1;
      }
    }
  }
  
  static final class b
  {
    final int a;
    final Method b;
    
    b(int paramInt, Method paramMethod)
    {
      this.a = paramInt;
      this.b = paramMethod;
      this.b.setAccessible(true);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (b)paramObject;
      } while ((this.a == paramObject.a) && (this.b.getName().equals(paramObject.b.getName())));
      return false;
    }
    
    public final int hashCode()
    {
      return this.a * 31 + this.b.getName().hashCode();
    }
  }
}
