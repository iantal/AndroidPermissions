package android.arch.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class h
{
  private static Map<Class, Integer> a = new HashMap();
  private static Map<Class, List<Constructor<? extends b>>> b = new HashMap();
  
  static GenericLifecycleObserver a(Object paramObject)
  {
    if ((paramObject instanceof FullLifecycleObserver)) {
      return new FullLifecycleObserverAdapter((FullLifecycleObserver)paramObject);
    }
    if ((paramObject instanceof GenericLifecycleObserver)) {
      return (GenericLifecycleObserver)paramObject;
    }
    Object localObject = paramObject.getClass();
    if (b((Class)localObject) == 2)
    {
      localObject = (List)b.get(localObject);
      if (((List)localObject).size() == 1) {
        return new SingleGeneratedAdapterObserver(a((Constructor)((List)localObject).get(0), paramObject));
      }
      b[] arrayOfB = new b[((List)localObject).size()];
      int i = 0;
      while (i < ((List)localObject).size())
      {
        arrayOfB[i] = a((Constructor)((List)localObject).get(i), paramObject);
        i += 1;
      }
      return new CompositeGeneratedAdaptersObserver(arrayOfB);
    }
    return new ReflectiveGenericLifecycleObserver(paramObject);
  }
  
  private static b a(Constructor<? extends b> paramConstructor, Object paramObject)
  {
    try
    {
      paramConstructor = (b)paramConstructor.newInstance(new Object[] { paramObject });
      return paramConstructor;
    }
    catch (IllegalAccessException paramConstructor)
    {
      throw new RuntimeException(paramConstructor);
    }
    catch (InstantiationException paramConstructor)
    {
      throw new RuntimeException(paramConstructor);
    }
    catch (InvocationTargetException paramConstructor)
    {
      throw new RuntimeException(paramConstructor);
    }
  }
  
  private static Constructor<? extends b> a(Class<?> paramClass)
  {
    for (;;)
    {
      try
      {
        localObject = paramClass.getPackage();
        String str = paramClass.getCanonicalName();
        if (localObject != null)
        {
          localObject = ((Package)localObject).getName();
          if (((String)localObject).isEmpty())
          {
            str = str.replace(".", "_") + "_LifecycleAdapter";
            if (((String)localObject).isEmpty())
            {
              localObject = str;
              paramClass = Class.forName((String)localObject).getDeclaredConstructor(new Class[] { paramClass });
              if (paramClass.isAccessible()) {
                break label146;
              }
              paramClass.setAccessible(true);
              return paramClass;
            }
          }
          else
          {
            str = str.substring(((String)localObject).length() + 1);
            continue;
          }
          localObject = (String)localObject + "." + str;
          continue;
          return paramClass;
        }
      }
      catch (ClassNotFoundException paramClass)
      {
        return null;
      }
      catch (NoSuchMethodException paramClass)
      {
        throw new RuntimeException(paramClass);
      }
      label146:
      Object localObject = "";
    }
  }
  
  private static int b(Class<?> paramClass)
  {
    int j = 0;
    if (a.containsKey(paramClass)) {
      return ((Integer)a.get(paramClass)).intValue();
    }
    Object localObject1;
    int i;
    boolean bool;
    label119:
    Object localObject2;
    int k;
    if (paramClass.getCanonicalName() != null)
    {
      localObject1 = a(paramClass);
      if (localObject1 != null)
      {
        b.put(paramClass, Collections.singletonList(localObject1));
        i = 2;
        a.put(paramClass, Integer.valueOf(i));
        return i;
      }
      localObject1 = a.a;
      if (((a)localObject1).b.containsKey(paramClass))
      {
        bool = ((Boolean)((a)localObject1).b.get(paramClass)).booleanValue();
        if (bool) {
          break label352;
        }
        localObject2 = paramClass.getSuperclass();
        localObject1 = null;
        if (c((Class)localObject2))
        {
          if (b((Class)localObject2) == 1) {
            break label352;
          }
          localObject1 = new ArrayList((Collection)b.get(localObject2));
        }
        localObject2 = paramClass.getInterfaces();
        k = localObject2.length;
        i = j;
        label184:
        if (i >= k) {
          break label330;
        }
        Class localClass = localObject2[i];
        if (!c(localClass)) {
          break label360;
        }
        if (b(localClass) == 1) {
          break label352;
        }
        if (localObject1 != null) {
          break label357;
        }
        localObject1 = new ArrayList();
        label226:
        ((List)localObject1).addAll((Collection)b.get(localClass));
      }
    }
    label308:
    label330:
    label352:
    label357:
    label360:
    for (;;)
    {
      i += 1;
      break label184;
      localObject2 = a.a(paramClass);
      k = localObject2.length;
      i = 0;
      for (;;)
      {
        if (i >= k) {
          break label308;
        }
        if ((j)localObject2[i].getAnnotation(j.class) != null)
        {
          ((a)localObject1).a(paramClass, (Method[])localObject2);
          bool = true;
          break;
        }
        i += 1;
      }
      ((a)localObject1).b.put(paramClass, Boolean.valueOf(false));
      bool = false;
      break label119;
      if (localObject1 != null)
      {
        b.put(paramClass, localObject1);
        i = 2;
        break;
      }
      i = 1;
      break;
      break label226;
    }
  }
  
  private static boolean c(Class<?> paramClass)
  {
    return (paramClass != null) && (d.class.isAssignableFrom(paramClass));
  }
}
