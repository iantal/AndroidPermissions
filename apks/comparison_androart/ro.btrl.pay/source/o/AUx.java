package o;

import android.arch.lifecycle.CompositeGeneratedAdaptersObserver;
import android.arch.lifecycle.FullLifecycleObserver;
import android.arch.lifecycle.FullLifecycleObserverAdapter;
import android.arch.lifecycle.GenericLifecycleObserver;
import android.arch.lifecycle.ReflectiveGenericLifecycleObserver;
import android.arch.lifecycle.SingleGeneratedAdapterObserver;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class AUx
{
  private static Map<Class, Integer> ˎ = new HashMap();
  private static Map<Class, List<Constructor<? extends ˎ>>> ˏ = new HashMap();
  
  public AUx() {}
  
  private static ˎ ˊ(Constructor<? extends ˎ> paramConstructor, Object paramObject)
  {
    try
    {
      paramConstructor = (ˎ)paramConstructor.newInstance(new Object[] { paramObject });
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
  
  private static int ˋ(Class<?> paramClass)
  {
    if (paramClass.getCanonicalName() == null) {
      return 1;
    }
    Object localObject1 = ˏ(paramClass);
    if (localObject1 != null)
    {
      ˏ.put(paramClass, Collections.singletonList(localObject1));
      return 2;
    }
    if (aux.ॱ.ॱ(paramClass)) {
      return 1;
    }
    Object localObject2 = paramClass.getSuperclass();
    localObject1 = null;
    if (ॱ((Class)localObject2))
    {
      if (ˎ((Class)localObject2) == 1) {
        return 1;
      }
      localObject1 = new ArrayList((Collection)ˏ.get(localObject2));
    }
    Class[] arrayOfClass = paramClass.getInterfaces();
    int j = arrayOfClass.length;
    int i = 0;
    while (i < j)
    {
      Class localClass = arrayOfClass[i];
      if (ॱ(localClass))
      {
        if (ˎ(localClass) == 1) {
          return 1;
        }
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList();
        }
        ((List)localObject2).addAll((Collection)ˏ.get(localClass));
        localObject1 = localObject2;
      }
      i += 1;
    }
    if (localObject1 != null)
    {
      ˏ.put(paramClass, localObject1);
      return 2;
    }
    return 1;
  }
  
  private static int ˎ(Class<?> paramClass)
  {
    if (ˎ.containsKey(paramClass)) {
      return ((Integer)ˎ.get(paramClass)).intValue();
    }
    int i = ˋ(paramClass);
    ˎ.put(paramClass, Integer.valueOf(i));
    return i;
  }
  
  public static String ˏ(String paramString)
  {
    return paramString.replace(".", "_") + "_LifecycleAdapter";
  }
  
  private static Constructor<? extends ˎ> ˏ(Class<?> paramClass)
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
          if (!((String)localObject).isEmpty()) {
            str = str.substring(((String)localObject).length() + 1);
          }
          str = ˏ(str);
          if (((String)localObject).isEmpty()) {
            localObject = str;
          } else {
            localObject = (String)localObject + "." + str;
          }
          paramClass = Class.forName((String)localObject).getDeclaredConstructor(new Class[] { paramClass });
          if (!paramClass.isAccessible()) {
            paramClass.setAccessible(true);
          }
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
      Object localObject = "";
    }
  }
  
  static GenericLifecycleObserver ॱ(Object paramObject)
  {
    if ((paramObject instanceof FullLifecycleObserver)) {
      return new FullLifecycleObserverAdapter((FullLifecycleObserver)paramObject);
    }
    if ((paramObject instanceof GenericLifecycleObserver)) {
      return (GenericLifecycleObserver)paramObject;
    }
    Object localObject = paramObject.getClass();
    if (ˎ((Class)localObject) == 2)
    {
      localObject = (List)ˏ.get(localObject);
      if (((List)localObject).size() == 1) {
        return new SingleGeneratedAdapterObserver(ˊ((Constructor)((List)localObject).get(0), paramObject));
      }
      ˎ[] arrayOfˎ = new ˎ[((List)localObject).size()];
      int i = 0;
      while (i < ((List)localObject).size())
      {
        arrayOfˎ[i] = ˊ((Constructor)((List)localObject).get(i), paramObject);
        i += 1;
      }
      return new CompositeGeneratedAdaptersObserver(arrayOfˎ);
    }
    return new ReflectiveGenericLifecycleObserver(paramObject);
  }
  
  private static boolean ॱ(Class<?> paramClass)
  {
    return (paramClass != null) && (ˏ.class.isAssignableFrom(paramClass));
  }
}
