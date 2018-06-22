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
  
  private <T> o<T> a(Class<? super T> paramClass)
  {
    try
    {
      final Constructor localConstructor = paramClass.getDeclaredConstructor(new Class[0]);
      if (!localConstructor.isAccessible()) {
        localConstructor.setAccessible(true);
      }
      o local6 = new o()
      {
        public final T a()
        {
          try
          {
            Object localObject = localConstructor.newInstance(null);
            return localObject;
          }
          catch (InstantiationException localInstantiationException)
          {
            throw new RuntimeException("Failed to invoke " + localConstructor + " with no args", localInstantiationException);
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw new RuntimeException("Failed to invoke " + localConstructor + " with no args", localInvocationTargetException.getTargetException());
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            throw new AssertionError(localIllegalAccessException);
          }
        }
      };
      return local6;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return null;
  }
  
  public final <T> o<T> a(a<T> paramA)
  {
    final Type localType = paramA.b();
    final Class localClass = paramA.a();
    final g localG1 = (g)this.a.get(localType);
    Object localObject;
    if (localG1 != null) {
      localObject = new o()
      {
        public final T a()
        {
          return localG1.a();
        }
      };
    }
    for (;;)
    {
      return localObject;
      final g localG2 = (g)this.a.get(localClass);
      if (localG2 != null) {
        new o()
        {
          public final T a()
          {
            return localG2.a();
          }
        };
      }
      localObject = a(localClass);
      if (localObject == null)
      {
        if (Collection.class.isAssignableFrom(localClass)) {
          if (SortedSet.class.isAssignableFrom(localClass)) {
            localObject = new o()
            {
              public final T a()
              {
                return new TreeSet();
              }
            };
          }
        }
        while (localObject == null)
        {
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
            localObject = new o()
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
            localObject = new o()
            {
              public final T a()
              {
                return new LinkedHashSet();
              }
            };
          }
          else if (Queue.class.isAssignableFrom(localClass))
          {
            localObject = new o()
            {
              public final T a()
              {
                return new LinkedList();
              }
            };
          }
          else
          {
            localObject = new o()
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
                localObject = new o()
                {
                  public final T a()
                  {
                    return new TreeMap();
                  }
                };
              } else if (((localType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(a.a(((ParameterizedType)localType).getActualTypeArguments()[0]).a()))) {
                localObject = new o()
                {
                  public final T a()
                  {
                    return new LinkedHashMap();
                  }
                };
              } else {
                localObject = new o()
                {
                  public final T a()
                  {
                    return new j();
                  }
                };
              }
            }
            else {
              localObject = null;
            }
          }
        }
      }
    }
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
}
