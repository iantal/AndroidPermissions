package o;

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

public final class nU
{
  private final Map<Type, nA<?>> ˊ;
  
  public nU(Map<Type, nA<?>> paramMap)
  {
    this.ˊ = paramMap;
  }
  
  private <T> oa<T> ˊ(final Class<? super T> paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredConstructor(new Class[0]);
      if (!paramClass.isAccessible()) {
        paramClass.setAccessible(true);
      }
      paramClass = new oa()
      {
        public T ˏ()
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
  
  private <T> oa<T> ˎ(final Type paramType, final Class<? super T> paramClass)
  {
    new oa()
    {
      private final og ˏ = og.ˊ();
      
      public T ˏ()
      {
        try
        {
          Object localObject = this.ˏ.ॱ(paramClass);
          return localObject;
        }
        catch (Exception localException)
        {
          throw new RuntimeException("Unable to invoke no-args constructor for " + paramType + ". Registering an InstanceCreator with Gson for this type may fix this problem.", localException);
        }
      }
    };
  }
  
  private <T> oa<T> ॱ(final Type paramType, Class<? super T> paramClass)
  {
    if (Collection.class.isAssignableFrom(paramClass))
    {
      if (SortedSet.class.isAssignableFrom(paramClass)) {
        new oa()
        {
          public T ˏ()
          {
            return new TreeSet();
          }
        };
      }
      if (EnumSet.class.isAssignableFrom(paramClass)) {
        new oa()
        {
          public T ˏ()
          {
            if ((paramType instanceof ParameterizedType))
            {
              Type localType = ((ParameterizedType)paramType).getActualTypeArguments()[0];
              if ((localType instanceof Class)) {
                return EnumSet.noneOf((Class)localType);
              }
              throw new nJ("Invalid EnumSet type: " + paramType.toString());
            }
            throw new nJ("Invalid EnumSet type: " + paramType.toString());
          }
        };
      }
      if (Set.class.isAssignableFrom(paramClass)) {
        new oa()
        {
          public T ˏ()
          {
            return new LinkedHashSet();
          }
        };
      }
      if (Queue.class.isAssignableFrom(paramClass)) {
        new oa()
        {
          public T ˏ()
          {
            return new ArrayDeque();
          }
        };
      }
      new oa()
      {
        public T ˏ()
        {
          return new ArrayList();
        }
      };
    }
    if (Map.class.isAssignableFrom(paramClass))
    {
      if (ConcurrentNavigableMap.class.isAssignableFrom(paramClass)) {
        new oa()
        {
          public T ˏ()
          {
            return new ConcurrentSkipListMap();
          }
        };
      }
      if (ConcurrentMap.class.isAssignableFrom(paramClass)) {
        new oa()
        {
          public T ˏ()
          {
            return new ConcurrentHashMap();
          }
        };
      }
      if (SortedMap.class.isAssignableFrom(paramClass)) {
        new oa()
        {
          public T ˏ()
          {
            return new TreeMap();
          }
        };
      }
      if (((paramType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(ox.ˎ(((ParameterizedType)paramType).getActualTypeArguments()[0]).ॱ()))) {
        new oa()
        {
          public T ˏ()
          {
            return new LinkedHashMap();
          }
        };
      }
      new oa()
      {
        public T ˏ()
        {
          return new nZ();
        }
      };
    }
    return null;
  }
  
  public String toString()
  {
    return this.ˊ.toString();
  }
  
  public <T> oa<T> ˎ(ox<T> paramOx)
  {
    final Type localType = paramOx.ˏ();
    paramOx = paramOx.ॱ();
    Object localObject = (nA)this.ˊ.get(localType);
    if (localObject != null) {
      new oa()
      {
        public T ˏ()
        {
          return this.ˋ.ॱ(localType);
        }
      };
    }
    localObject = (nA)this.ˊ.get(paramOx);
    if (localObject != null) {
      new oa()
      {
        public T ˏ()
        {
          return this.ॱ.ॱ(localType);
        }
      };
    }
    localObject = ˊ(paramOx);
    if (localObject != null) {
      return localObject;
    }
    localObject = ॱ(localType, paramOx);
    if (localObject != null) {
      return localObject;
    }
    return ˎ(localType, paramOx);
  }
}
