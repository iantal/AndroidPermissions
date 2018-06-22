package android.arch.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class k
{
  private static Map<Class, Integer> a = new HashMap();
  private static Map<Class, List<Constructor<? extends c>>> b = new HashMap();
  
  static GenericLifecycleObserver a(Object paramObject)
  {
    if ((paramObject instanceof FullLifecycleObserver)) {
      return new FullLifecycleObserverAdapter((FullLifecycleObserver)paramObject);
    }
    if ((paramObject instanceof GenericLifecycleObserver)) {
      return (GenericLifecycleObserver)paramObject;
    }
    Class localClass = paramObject.getClass();
    if (b(localClass) == 2)
    {
      List localList = (List)b.get(localClass);
      int i = localList.size();
      int j = 0;
      if (i == 1) {
        return new SingleGeneratedAdapterObserver(a((Constructor)localList.get(0), paramObject));
      }
      c[] arrayOfC = new c[localList.size()];
      while (j < localList.size())
      {
        arrayOfC[j] = a((Constructor)localList.get(j), paramObject);
        j++;
      }
      return new CompositeGeneratedAdaptersObserver(arrayOfC);
    }
    return new ReflectiveGenericLifecycleObserver(paramObject);
  }
  
  private static c a(Constructor<? extends c> paramConstructor, Object paramObject)
  {
    try
    {
      c localC = (c)paramConstructor.newInstance(new Object[] { paramObject });
      return localC;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new RuntimeException(localInvocationTargetException);
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new RuntimeException(localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new RuntimeException(localIllegalAccessException);
    }
  }
  
  public static String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString.replace(".", "_"));
    localStringBuilder.append("_LifecycleAdapter");
    return localStringBuilder.toString();
  }
  
  private static Constructor<? extends c> a(Class<?> paramClass)
  {
    String str2;
    for (;;)
    {
      try
      {
        Package localPackage = paramClass.getPackage();
        String str1 = paramClass.getCanonicalName();
        if (localPackage != null)
        {
          str2 = localPackage.getName();
          if (!str2.isEmpty()) {
            str1 = str1.substring(1 + str2.length());
          }
          String str3 = a(str1);
          if (!str2.isEmpty())
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append(str2);
            localStringBuilder.append(".");
            localStringBuilder.append(str3);
            str3 = localStringBuilder.toString();
          }
          Constructor localConstructor = Class.forName(str3).getDeclaredConstructor(new Class[] { paramClass });
          if (!localConstructor.isAccessible()) {
            localConstructor.setAccessible(true);
          }
          return localConstructor;
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        throw new RuntimeException(localNoSuchMethodException);
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        null;;;
      }
    }
  }
  
  private static int b(Class<?> paramClass)
  {
    if (a.containsKey(paramClass)) {
      return ((Integer)a.get(paramClass)).intValue();
    }
    int i = c(paramClass);
    a.put(paramClass, Integer.valueOf(i));
    return i;
  }
  
  private static int c(Class<?> paramClass)
  {
    if (paramClass.getCanonicalName() == null) {
      return 1;
    }
    Constructor localConstructor = a(paramClass);
    if (localConstructor != null)
    {
      b.put(paramClass, Collections.singletonList(localConstructor));
      return 2;
    }
    if (a.a.a(paramClass)) {
      return 1;
    }
    Class localClass1 = paramClass.getSuperclass();
    boolean bool = d(localClass1);
    ArrayList localArrayList = null;
    if (bool)
    {
      if (b(localClass1) == 1) {
        return 1;
      }
      localArrayList = new ArrayList((Collection)b.get(localClass1));
    }
    for (Class localClass2 : paramClass.getInterfaces()) {
      if (d(localClass2))
      {
        if (b(localClass2) == 1) {
          return 1;
        }
        if (localArrayList == null) {
          localArrayList = new ArrayList();
        }
        localArrayList.addAll((Collection)b.get(localClass2));
      }
    }
    if (localArrayList != null)
    {
      b.put(paramClass, localArrayList);
      return 2;
    }
    return 1;
  }
  
  private static boolean d(Class<?> paramClass)
  {
    return (paramClass != null) && (g.class.isAssignableFrom(paramClass));
  }
}
