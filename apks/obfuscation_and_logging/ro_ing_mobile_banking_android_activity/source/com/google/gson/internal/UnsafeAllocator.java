package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class UnsafeAllocator
{
  public UnsafeAllocator() {}
  
  public static UnsafeAllocator create()
  {
    try
    {
      localObject1 = Class.forName("sun.misc.Unsafe");
      final Object localObject2 = ((Class)localObject1).getDeclaredField("theUnsafe");
      ((AccessibleObject)localObject2).setAccessible(true);
      localObject2 = ((Field)localObject2).get(null);
      localObject1 = new UnsafeAllocator()
      {
        public final <T> T newInstance(Class<T> paramAnonymousClass)
        {
          return this.val$allocateInstance.invoke(localObject2, new Object[] { paramAnonymousClass });
        }
      };
      return localObject1;
    }
    catch (Exception localException1)
    {
      Object localObject1;
      label88:
      final int i;
      label171:
      for (;;) {}
    }
    try
    {
      localObject1 = ObjectInputStream.class.getDeclaredMethod("newInstance", new Class[] { Class.class, Class.class });
      ((AccessibleObject)localObject1).setAccessible(true);
      localObject1 = new UnsafeAllocator()
      {
        public final <T> T newInstance(Class<T> paramAnonymousClass)
        {
          return this.val$newInstance.invoke(null, new Object[] { paramAnonymousClass, Object.class });
        }
      };
      return localObject1;
    }
    catch (Exception localException2)
    {
      break label88;
    }
    try
    {
      localObject1 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", new Class[] { Class.class });
      ((AccessibleObject)localObject1).setAccessible(true);
      i = ((Integer)((Method)localObject1).invoke(null, new Object[] { Object.class })).intValue();
      localObject1 = ObjectStreamClass.class.getDeclaredMethod("newInstance", new Class[] { Class.class, Integer.TYPE });
      ((AccessibleObject)localObject1).setAccessible(true);
      localObject1 = new UnsafeAllocator()
      {
        public final <T> T newInstance(Class<T> paramAnonymousClass)
        {
          return this.val$newInstance.invoke(null, new Object[] { paramAnonymousClass, Integer.valueOf(i) });
        }
      };
      return localObject1;
    }
    catch (Exception localException3)
    {
      break label171;
    }
    new UnsafeAllocator()
    {
      public final <T> T newInstance(Class<T> paramAnonymousClass)
      {
        throw new UnsupportedOperationException("Cannot allocate ".concat(String.valueOf(paramAnonymousClass)));
      }
    };
  }
  
  public abstract <T> T newInstance(Class<T> paramClass);
}
