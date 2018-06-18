package com.google.a.b;

import com.google.a.c.a;
import com.google.a.g;
import com.google.a.k;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

public final class f
{
  private final Map<Type, g<?>> a;
  
  public f(Map<Type, g<?>> paramMap)
  {
    this.a = paramMap;
  }
  
  private <T> o<T> a(final Class<? super T> paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredConstructor(new Class[0]);
      if (!paramClass.isAccessible()) {
        paramClass.setAccessible(true);
      }
      paramClass = new o()
      {
        public final T a()
        {
          try
          {
            Object localObject = paramClass.newInstance(null);
            return localObject;
          }
          catch (InstantiationException localInstantiationException)
          {
            throw new RuntimeException("Failed to invoke " + paramClass + " with no args", localInstantiationException);
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw new RuntimeException("Failed to invoke " + paramClass + " with no args", localInvocationTargetException.getTargetException());
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            throw new AssertionError(localIllegalAccessException);
          }
        }
      };
      return paramClass;
    }
    catch (NoSuchMethodException paramClass) {}
    return null;
  }
  
  public final <T> o<T> a(final a<T> paramA)
  {
    final Type localType = paramA.b();
    final Class localClass = paramA.a();
    paramA = (g)this.a.get(localType);
    Object localObject;
    if (paramA != null) {
      localObject = new o()
      {
        public final T a()
        {
          return paramA.a();
        }
      };
    }
    do
    {
      return localObject;
      paramA = (g)this.a.get(localClass);
      if (paramA != null) {
        new o()
        {
          public final T a()
          {
            return paramA.a();
          }
        };
      }
      paramA = a(localClass);
      localObject = paramA;
    } while (paramA != null);
    if (Collection.class.isAssignableFrom(localClass)) {
      if (SortedSet.class.isAssignableFrom(localClass)) {
        paramA = new o()
        {
          public final T a()
          {
            return new TreeSet();
          }
        };
      }
    }
    for (;;)
    {
      localObject = paramA;
      if (paramA != null) {
        break;
      }
      new o()
      {
        private final r d = r.a();
        
        public final T a()
        {
          try
          {
            Object localObject = this.d.a(localClass);
            return localObject;
          }
          catch (Exception localException)
          {
            throw new RuntimeException("Unable to invoke no-args constructor for " + localType + ". Register an InstanceCreator with Gson for this type may fix this problem.", localException);
          }
        }
      };
      if (EnumSet.class.isAssignableFrom(localClass))
      {
        paramA = new o()
        {
          public final T a()
          {
            if ((localType instanceof ParameterizedType))
            {
              Type localType = ((ParameterizedType)localType).getActualTypeArguments()[0];
              if ((localType instanceof Class)) {
                return EnumSet.noneOf((Class)localType);
              }
              throw new k("Invalid EnumSet type: " + localType.toString());
            }
            throw new k("Invalid EnumSet type: " + localType.toString());
          }
        };
      }
      else if (Set.class.isAssignableFrom(localClass))
      {
        paramA = new o()
        {
          public final T a()
          {
            return new LinkedHashSet();
          }
        };
      }
      else if (Queue.class.isAssignableFrom(localClass))
      {
        paramA = new o()
        {
          public final T a()
          {
            return new LinkedList();
          }
        };
      }
      else
      {
        paramA = new o()
        {
          public final T a()
          {
            return new ArrayList();
          }
        };
        continue;
        if (Map.class.isAssignableFrom(localClass))
        {
          if (SortedMap.class.isAssignableFrom(localClass)) {
            paramA = new o()
            {
              public final T a()
              {
                return new TreeMap();
              }
            };
          } else if (((localType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(a.a(((ParameterizedType)localType).getActualTypeArguments()[0]).a()))) {
            paramA = new o()
            {
              public final T a()
              {
                return new LinkedHashMap();
              }
            };
          } else {
            paramA = new o()
            {
              public final T a()
              {
                return new j();
              }
            };
          }
        }
        else {
          paramA = null;
        }
      }
    }
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
}
