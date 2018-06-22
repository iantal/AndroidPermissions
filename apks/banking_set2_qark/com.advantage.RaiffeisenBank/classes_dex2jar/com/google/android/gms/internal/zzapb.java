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

public final class zzapb
{
  private final Map<Type, zzaod<?>> bkY;
  
  public zzapb(Map<Type, zzaod<?>> paramMap)
  {
    this.bkY = paramMap;
  }
  
  private <T> zzapg<T> zzc(final Type paramType, Class<? super T> paramClass)
  {
    if (Collection.class.isAssignableFrom(paramClass))
    {
      if (SortedSet.class.isAssignableFrom(paramClass)) {
        new zzapg()
        {
          public T bg()
          {
            return new TreeSet();
          }
        };
      }
      if (EnumSet.class.isAssignableFrom(paramClass)) {
        new zzapg()
        {
          public T bg()
          {
            if ((paramType instanceof ParameterizedType))
            {
              Type localType = ((ParameterizedType)paramType).getActualTypeArguments()[0];
              if ((localType instanceof Class)) {
                return EnumSet.noneOf((Class)localType);
              }
              String str3 = String.valueOf(paramType.toString());
              if (str3.length() != 0) {}
              for (String str4 = "Invalid EnumSet type: ".concat(str3);; str4 = new String("Invalid EnumSet type: ")) {
                throw new zzaoi(str4);
              }
            }
            String str1 = String.valueOf(paramType.toString());
            if (str1.length() != 0) {}
            for (String str2 = "Invalid EnumSet type: ".concat(str1);; str2 = new String("Invalid EnumSet type: ")) {
              throw new zzaoi(str2);
            }
          }
        };
      }
      if (Set.class.isAssignableFrom(paramClass)) {
        new zzapg()
        {
          public T bg()
          {
            return new LinkedHashSet();
          }
        };
      }
      if (Queue.class.isAssignableFrom(paramClass)) {
        new zzapg()
        {
          public T bg()
          {
            return new LinkedList();
          }
        };
      }
      new zzapg()
      {
        public T bg()
        {
          return new ArrayList();
        }
      };
    }
    if (Map.class.isAssignableFrom(paramClass))
    {
      if (SortedMap.class.isAssignableFrom(paramClass)) {
        new zzapg()
        {
          public T bg()
          {
            return new TreeMap();
          }
        };
      }
      if (((paramType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(zzapx.zzl(((ParameterizedType)paramType).getActualTypeArguments()[0]).by()))) {
        new zzapg()
        {
          public T bg()
          {
            return new LinkedHashMap();
          }
        };
      }
      new zzapg()
      {
        public T bg()
        {
          return new zzapf();
        }
      };
    }
    return null;
  }
  
  private <T> zzapg<T> zzd(final Type paramType, final Class<? super T> paramClass)
  {
    new zzapg()
    {
      private final zzapj blB = zzapj.bl();
      
      public T bg()
      {
        try
        {
          Object localObject = this.blB.zzf(paramClass);
          return localObject;
        }
        catch (Exception localException)
        {
          String str = String.valueOf(paramType);
          throw new RuntimeException(116 + String.valueOf(str).length() + "Unable to invoke no-args constructor for " + str + ". " + "Register an InstanceCreator with Gson for this type may fix this problem.", localException);
        }
      }
    };
  }
  
  private <T> zzapg<T> zzl(Class<? super T> paramClass)
  {
    try
    {
      final Constructor localConstructor = paramClass.getDeclaredConstructor(new Class[0]);
      if (!localConstructor.isAccessible()) {
        localConstructor.setAccessible(true);
      }
      zzapg local6 = new zzapg()
      {
        public T bg()
        {
          try
          {
            Object localObject = localConstructor.newInstance(null);
            return localObject;
          }
          catch (InstantiationException localInstantiationException)
          {
            String str2 = String.valueOf(localConstructor);
            throw new RuntimeException(30 + String.valueOf(str2).length() + "Failed to invoke " + str2 + " with no args", localInstantiationException);
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            String str1 = String.valueOf(localConstructor);
            throw new RuntimeException(30 + String.valueOf(str1).length() + "Failed to invoke " + str1 + " with no args", localInvocationTargetException.getTargetException());
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
  
  public String toString()
  {
    return this.bkY.toString();
  }
  
  public <T> zzapg<T> zzb(zzapx<T> paramZzapx)
  {
    final Type localType = paramZzapx.bz();
    Class localClass = paramZzapx.by();
    final zzaod localZzaod1 = (zzaod)this.bkY.get(localType);
    Object localObject;
    if (localZzaod1 != null) {
      localObject = new zzapg()
      {
        public T bg()
        {
          return localZzaod1.zza(localType);
        }
      };
    }
    do
    {
      do
      {
        return localObject;
        final zzaod localZzaod2 = (zzaod)this.bkY.get(localClass);
        if (localZzaod2 != null) {
          new zzapg()
          {
            public T bg()
            {
              return localZzaod2.zza(localType);
            }
          };
        }
        localObject = zzl(localClass);
      } while (localObject != null);
      localObject = zzc(localType, localClass);
    } while (localObject != null);
    return zzd(localType, localClass);
  }
}
