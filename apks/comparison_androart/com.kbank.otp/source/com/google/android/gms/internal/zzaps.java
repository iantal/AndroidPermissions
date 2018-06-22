package com.google.android.gms.internal;

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

public final class zzaps
{
  private final Map<Type, zzaou<?>> bop;
  
  public zzaps(Map<Type, zzaou<?>> paramMap)
  {
    this.bop = paramMap;
  }
  
  private <T> zzapx<T> zzc(final Type paramType, Class<? super T> paramClass)
  {
    if (Collection.class.isAssignableFrom(paramClass))
    {
      if (SortedSet.class.isAssignableFrom(paramClass)) {
        new zzapx()
        {
          public T bj()
          {
            return new TreeSet();
          }
        };
      }
      if (EnumSet.class.isAssignableFrom(paramClass)) {
        new zzapx()
        {
          public T bj()
          {
            if ((paramType instanceof ParameterizedType))
            {
              localObject = ((ParameterizedType)paramType).getActualTypeArguments()[0];
              if ((localObject instanceof Class)) {
                return EnumSet.noneOf((Class)localObject);
              }
              localObject = String.valueOf(paramType.toString());
              if (((String)localObject).length() != 0) {}
              for (localObject = "Invalid EnumSet type: ".concat((String)localObject);; localObject = new String("Invalid EnumSet type: ")) {
                throw new zzaoz((String)localObject);
              }
            }
            Object localObject = String.valueOf(paramType.toString());
            if (((String)localObject).length() != 0) {}
            for (localObject = "Invalid EnumSet type: ".concat((String)localObject);; localObject = new String("Invalid EnumSet type: ")) {
              throw new zzaoz((String)localObject);
            }
          }
        };
      }
      if (Set.class.isAssignableFrom(paramClass)) {
        new zzapx()
        {
          public T bj()
          {
            return new LinkedHashSet();
          }
        };
      }
      if (Queue.class.isAssignableFrom(paramClass)) {
        new zzapx()
        {
          public T bj()
          {
            return new LinkedList();
          }
        };
      }
      new zzapx()
      {
        public T bj()
        {
          return new ArrayList();
        }
      };
    }
    if (Map.class.isAssignableFrom(paramClass))
    {
      if (SortedMap.class.isAssignableFrom(paramClass)) {
        new zzapx()
        {
          public T bj()
          {
            return new TreeMap();
          }
        };
      }
      if (((paramType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(zzaqo.zzl(((ParameterizedType)paramType).getActualTypeArguments()[0]).bB()))) {
        new zzapx()
        {
          public T bj()
          {
            return new LinkedHashMap();
          }
        };
      }
      new zzapx()
      {
        public T bj()
        {
          return new zzapw();
        }
      };
    }
    return null;
  }
  
  private <T> zzapx<T> zzd(final Type paramType, final Class<? super T> paramClass)
  {
    new zzapx()
    {
      private final zzaqa boS = zzaqa.bo();
      
      public T bj()
      {
        try
        {
          Object localObject = this.boS.zzf(paramClass);
          return localObject;
        }
        catch (Exception localException)
        {
          String str = String.valueOf(paramType);
          throw new RuntimeException(String.valueOf(str).length() + 116 + "Unable to invoke no-args constructor for " + str + ". " + "Register an InstanceCreator with Gson for this type may fix this problem.", localException);
        }
      }
    };
  }
  
  private <T> zzapx<T> zzl(final Class<? super T> paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredConstructor(new Class[0]);
      if (!paramClass.isAccessible()) {
        paramClass.setAccessible(true);
      }
      paramClass = new zzapx()
      {
        public T bj()
        {
          try
          {
            Object localObject = paramClass.newInstance(null);
            return localObject;
          }
          catch (InstantiationException localInstantiationException)
          {
            str = String.valueOf(paramClass);
            throw new RuntimeException(String.valueOf(str).length() + 30 + "Failed to invoke " + str + " with no args", localInstantiationException);
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            String str = String.valueOf(paramClass);
            throw new RuntimeException(String.valueOf(str).length() + 30 + "Failed to invoke " + str + " with no args", localInvocationTargetException.getTargetException());
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
  
  public String toString()
  {
    return this.bop.toString();
  }
  
  public <T> zzapx<T> zzb(final zzaqo<T> paramZzaqo)
  {
    final Type localType = paramZzaqo.bC();
    Class localClass = paramZzaqo.bB();
    paramZzaqo = (zzaou)this.bop.get(localType);
    if (paramZzaqo != null) {
      paramZzaqo = new zzapx()
      {
        public T bj()
        {
          return paramZzaqo.zza(localType);
        }
      };
    }
    zzapx localZzapx;
    do
    {
      do
      {
        return paramZzaqo;
        paramZzaqo = (zzaou)this.bop.get(localClass);
        if (paramZzaqo != null) {
          new zzapx()
          {
            public T bj()
            {
              return paramZzaqo.zza(localType);
            }
          };
        }
        localZzapx = zzl(localClass);
        paramZzaqo = localZzapx;
      } while (localZzapx != null);
      localZzapx = zzc(localType, localClass);
      paramZzaqo = localZzapx;
    } while (localZzapx != null);
    return zzd(localType, localClass);
  }
}
