package com.google.android.gms.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class zzapj
{
  public zzapj() {}
  
  public static zzapj bl()
  {
    try
    {
      Class localClass = Class.forName("sun.misc.Unsafe");
      Field localField = localClass.getDeclaredField("theUnsafe");
      localField.setAccessible(true);
      final Object localObject = localField.get(null);
      zzapj local1 = new zzapj()
      {
        public <T> T zzf(Class<T> paramAnonymousClass)
          throws Exception
        {
          return this.bml.invoke(localObject, new Object[] { paramAnonymousClass });
        }
      };
      return local1;
    }
    catch (Exception localException1)
    {
      try
      {
        Method localMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", new Class[] { Class.class });
        localMethod2.setAccessible(true);
        final int i = ((Integer)localMethod2.invoke(null, new Object[] { Object.class })).intValue();
        Class[] arrayOfClass = new Class[2];
        arrayOfClass[0] = Class.class;
        arrayOfClass[1] = Integer.TYPE;
        Method localMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", arrayOfClass);
        localMethod3.setAccessible(true);
        zzapj local2 = new zzapj()
        {
          public <T> T zzf(Class<T> paramAnonymousClass)
            throws Exception
          {
            Method localMethod = this.bmn;
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[0] = paramAnonymousClass;
            arrayOfObject[1] = Integer.valueOf(i);
            return localMethod.invoke(null, arrayOfObject);
          }
        };
        return local2;
      }
      catch (Exception localException2)
      {
        try
        {
          Method localMethod1 = ObjectInputStream.class.getDeclaredMethod("newInstance", new Class[] { Class.class, Class.class });
          localMethod1.setAccessible(true);
          zzapj local3 = new zzapj()
          {
            public <T> T zzf(Class<T> paramAnonymousClass)
              throws Exception
            {
              return this.bmn.invoke(null, new Object[] { paramAnonymousClass, Object.class });
            }
          };
          return local3;
        }
        catch (Exception localException3) {}
      }
    }
    new zzapj()
    {
      public <T> T zzf(Class<T> paramAnonymousClass)
      {
        String str = String.valueOf(paramAnonymousClass);
        throw new UnsupportedOperationException(16 + String.valueOf(str).length() + "Cannot allocate " + str);
      }
    };
  }
  
  public abstract <T> T zzf(Class<T> paramClass)
    throws Exception;
}
