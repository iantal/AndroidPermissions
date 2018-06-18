package o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class aux
{
  public static aux ॱ = new aux();
  private final Map<Class, Boolean> ˎ = new HashMap();
  private final Map<Class, ˋ> ˏ = new HashMap();
  
  aux() {}
  
  private Method[] ˋ(Class paramClass)
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
  
  private void ˏ(Map<ˊ, ᐝ.If> paramMap, ˊ paramˊ, ᐝ.If paramIf, Class paramClass)
  {
    ᐝ.If localIf = (ᐝ.If)paramMap.get(paramˊ);
    if ((localIf != null) && (paramIf != localIf))
    {
      paramMap = paramˊ.ˎ;
      throw new IllegalArgumentException("Method " + paramMap.getName() + " in " + paramClass.getName() + " already declared with different @OnLifecycleEvent value: previous" + " value " + localIf + ", new value " + paramIf);
    }
    if (localIf == null) {
      paramMap.put(paramˊ, paramIf);
    }
  }
  
  private ˋ ॱ(Class paramClass, Method[] paramArrayOfMethod)
  {
    Object localObject1 = paramClass.getSuperclass();
    HashMap localHashMap = new HashMap();
    if (localObject1 != null)
    {
      localObject1 = ˏ((Class)localObject1);
      if (localObject1 != null) {
        localHashMap.putAll(((ˋ)localObject1).ˊ);
      }
    }
    localObject1 = paramClass.getInterfaces();
    int j = localObject1.length;
    int i = 0;
    Object localObject2;
    Object localObject3;
    while (i < j)
    {
      localObject2 = ˏ(localObject1[i]).ˊ.entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        ˏ(localHashMap, (ˊ)((Map.Entry)localObject3).getKey(), (ᐝ.If)((Map.Entry)localObject3).getValue(), paramClass);
      }
      i += 1;
    }
    if (paramArrayOfMethod == null) {
      paramArrayOfMethod = ˋ(paramClass);
    }
    boolean bool = false;
    int k = paramArrayOfMethod.length;
    j = 0;
    while (j < k)
    {
      localObject1 = paramArrayOfMethod[j];
      localObject3 = (ͺ)((Method)localObject1).getAnnotation(ͺ.class);
      if (localObject3 != null)
      {
        bool = true;
        localObject2 = ((Method)localObject1).getParameterTypes();
        i = 0;
        if (localObject2.length > 0)
        {
          i = 1;
          if (!localObject2[0].isAssignableFrom(IF.class)) {
            throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
          }
        }
        localObject3 = ((ͺ)localObject3).ˊ();
        if (localObject2.length > 1)
        {
          i = 2;
          if (!localObject2[1].isAssignableFrom(ᐝ.If.class)) {
            throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
          }
          if (localObject3 != ᐝ.If.ON_ANY) {
            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
          }
        }
        if (localObject2.length > 2) {
          throw new IllegalArgumentException("cannot have more than 2 params");
        }
        ˏ(localHashMap, new ˊ(i, (Method)localObject1), (ᐝ.If)localObject3, paramClass);
      }
      j += 1;
    }
    paramArrayOfMethod = new ˋ(localHashMap);
    this.ˏ.put(paramClass, paramArrayOfMethod);
    this.ˎ.put(paramClass, Boolean.valueOf(bool));
    return paramArrayOfMethod;
  }
  
  public ˋ ˏ(Class paramClass)
  {
    ˋ localˋ = (ˋ)this.ˏ.get(paramClass);
    if (localˋ != null) {
      return localˋ;
    }
    return ॱ(paramClass, null);
  }
  
  boolean ॱ(Class paramClass)
  {
    if (this.ˎ.containsKey(paramClass)) {
      return ((Boolean)this.ˎ.get(paramClass)).booleanValue();
    }
    Method[] arrayOfMethod = ˋ(paramClass);
    int j = arrayOfMethod.length;
    int i = 0;
    while (i < j)
    {
      if ((ͺ)arrayOfMethod[i].getAnnotation(ͺ.class) != null)
      {
        ॱ(paramClass, arrayOfMethod);
        return true;
      }
      i += 1;
    }
    this.ˎ.put(paramClass, Boolean.valueOf(false));
    return false;
  }
  
  static class ˊ
  {
    final Method ˎ;
    final int ॱ;
    
    ˊ(int paramInt, Method paramMethod)
    {
      this.ॱ = paramInt;
      this.ˎ = paramMethod;
      this.ˎ.setAccessible(true);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ˊ)paramObject;
      return (this.ॱ == paramObject.ॱ) && (this.ˎ.getName().equals(paramObject.ˎ.getName()));
    }
    
    public int hashCode()
    {
      return this.ॱ * 31 + this.ˎ.getName().hashCode();
    }
    
    void ॱ(IF paramIF, ᐝ.If paramIf, Object paramObject)
    {
      try
      {
        switch (this.ॱ)
        {
        case 0: 
          this.ˎ.invoke(paramObject, new Object[0]);
          break;
        case 1: 
          this.ˎ.invoke(paramObject, new Object[] { paramIF });
          break;
        case 2: 
          this.ˎ.invoke(paramObject, new Object[] { paramIF, paramIf });
          return;
        }
      }
      catch (InvocationTargetException paramIF)
      {
        throw new RuntimeException("Failed to call observer method", paramIF.getCause());
      }
      catch (IllegalAccessException paramIF)
      {
        throw new RuntimeException(paramIF);
      }
    }
  }
  
  public static class ˋ
  {
    final Map<aux.ˊ, ᐝ.If> ˊ;
    final Map<ᐝ.If, List<aux.ˊ>> ˏ;
    
    ˋ(Map<aux.ˊ, ᐝ.If> paramMap)
    {
      this.ˊ = paramMap;
      this.ˏ = new HashMap();
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        ᐝ.If localIf = (ᐝ.If)localEntry.getValue();
        List localList = (List)this.ˏ.get(localIf);
        paramMap = localList;
        if (localList == null)
        {
          paramMap = new ArrayList();
          this.ˏ.put(localIf, paramMap);
        }
        paramMap.add(localEntry.getKey());
      }
    }
    
    private static void ˋ(List<aux.ˊ> paramList, IF paramIF, ᐝ.If paramIf, Object paramObject)
    {
      if (paramList != null)
      {
        int i = paramList.size() - 1;
        while (i >= 0)
        {
          ((aux.ˊ)paramList.get(i)).ॱ(paramIF, paramIf, paramObject);
          i -= 1;
        }
      }
    }
    
    public void ˋ(IF paramIF, ᐝ.If paramIf, Object paramObject)
    {
      ˋ((List)this.ˏ.get(paramIf), paramIF, paramIf, paramObject);
      ˋ((List)this.ˏ.get(ᐝ.If.ON_ANY), paramIF, paramIf, paramObject);
    }
  }
}
