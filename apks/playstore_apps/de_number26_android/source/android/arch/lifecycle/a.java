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
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void a(Map<b, e.a> paramMap, b paramB, e.a paramA, Class paramClass)
  {
    e.a localA = (e.a)paramMap.get(paramB);
    if ((localA != null) && (paramA != localA))
    {
      paramMap = paramB.b;
      paramB = new StringBuilder();
      paramB.append("Method ");
      paramB.append(paramMap.getName());
      paramB.append(" in ");
      paramB.append(paramClass.getName());
      paramB.append(" already declared with different @OnLifecycleEvent value: previous value ");
      paramB.append(localA);
      paramB.append(", new value ");
      paramB.append(paramA);
      throw new IllegalArgumentException(paramB.toString());
    }
    if (localA == null) {
      paramMap.put(paramB, paramA);
    }
  }
  
  private Method[] c(Class paramClass)
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
  
  boolean a(Class paramClass)
  {
    if (this.c.containsKey(paramClass)) {
      return ((Boolean)this.c.get(paramClass)).booleanValue();
    }
    Method[] arrayOfMethod = c(paramClass);
    int j = arrayOfMethod.length;
    int i = 0;
    while (i < j)
    {
      if ((p)arrayOfMethod[i].getAnnotation(p.class) != null)
      {
        a(paramClass, arrayOfMethod);
        return true;
      }
      i += 1;
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
    
    private static void a(List<a.b> paramList, h paramH, e.a paramA, Object paramObject)
    {
      if (paramList != null)
      {
        int i = paramList.size() - 1;
        while (i >= 0)
        {
          ((a.b)paramList.get(i)).a(paramH, paramA, paramObject);
          i -= 1;
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
      catch (IllegalAccessException paramH)
      {
        throw new RuntimeException(paramH);
      }
      catch (InvocationTargetException paramH)
      {
        throw new RuntimeException("Failed to call observer method", paramH.getCause());
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
        paramObject = (b)paramObject;
        return (this.a == paramObject.a) && (this.b.getName().equals(paramObject.b.getName()));
      }
      return false;
    }
    
    public int hashCode()
    {
      return 31 * this.a + this.b.getName().hashCode();
    }
  }
}
