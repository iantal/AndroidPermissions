package com.google.gson.internal;

import com.google.gson.JsonIOException;
import com.google.gson.b.a;
import com.google.gson.h;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

public final class c
{
  private final Map<Type, h<?>> a;
  
  public c(Map<Type, h<?>> paramMap)
  {
    this.a = paramMap;
  }
  
  private <T> g<T> a(final Class<? super T> paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredConstructor(new Class[0]);
      if (!paramClass.isAccessible()) {
        paramClass.setAccessible(true);
      }
      paramClass = new g()
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
  
  public final <T> g<T> a(final a<T> paramA)
  {
    final Type localType = paramA.getType();
    final Class localClass = paramA.getRawType();
    paramA = (h)this.a.get(localType);
    Object localObject;
    if (paramA != null) {
      localObject = new g()
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
      paramA = (h)this.a.get(localClass);
      if (paramA != null) {
        new g()
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
        paramA = new g()
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
      new g()
      {
        private final j d = j.a();
        
        public final T a()
        {
          try
          {
            Object localObject = this.d.a(localClass);
            return localObject;
          }
          catch (Exception localException)
          {
            throw new RuntimeException("Unable to invoke no-args constructor for " + localType + ". Registering an InstanceCreator with Gson for this type may fix this problem.", localException);
          }
        }
      };
      if (EnumSet.class.isAssignableFrom(localClass))
      {
        paramA = new g()
        {
          public final T a()
          {
            if ((localType instanceof ParameterizedType))
            {
              Type localType = ((ParameterizedType)localType).getActualTypeArguments()[0];
              if ((localType instanceof Class)) {
                return EnumSet.noneOf((Class)localType);
              }
              throw new JsonIOException("Invalid EnumSet type: " + localType.toString());
            }
            throw new JsonIOException("Invalid EnumSet type: " + localType.toString());
          }
        };
      }
      else if (Set.class.isAssignableFrom(localClass))
      {
        paramA = new g()
        {
          public final T a()
          {
            return new LinkedHashSet();
          }
        };
      }
      else if (Queue.class.isAssignableFrom(localClass))
      {
        paramA = new g()
        {
          public final T a()
          {
            return new ArrayDeque();
          }
        };
      }
      else
      {
        paramA = new g()
        {
          public final T a()
          {
            return new ArrayList();
          }
        };
        continue;
        if (Map.class.isAssignableFrom(localClass))
        {
          if (ConcurrentNavigableMap.class.isAssignableFrom(localClass)) {
            paramA = new g()
            {
              public final T a()
              {
                return new ConcurrentSkipListMap();
              }
            };
          } else if (ConcurrentMap.class.isAssignableFrom(localClass)) {
            paramA = new g()
            {
              public final T a()
              {
                return new ConcurrentHashMap();
              }
            };
          } else if (SortedMap.class.isAssignableFrom(localClass)) {
            paramA = new g()
            {
              public final T a()
              {
                return new TreeMap();
              }
            };
          } else if (((localType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(a.get(((ParameterizedType)localType).getActualTypeArguments()[0]).getRawType()))) {
            paramA = new g()
            {
              public final T a()
              {
                return new LinkedHashMap();
              }
            };
          } else {
            paramA = new g()
            {
              public final T a()
              {
                return new f();
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
