package android.arch.lifecycle;

import android.support.annotation.NonNull;
import android.support.annotation.RestrictTo;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
class Lifecycling
{
  private static Map<Class, Constructor<? extends GenericLifecycleObserver>> sCallbackCache;
  private static Constructor<? extends GenericLifecycleObserver> sREFLECTIVE;
  
  static
  {
    try
    {
      sREFLECTIVE = ReflectiveGenericLifecycleObserver.class.getDeclaredConstructor(new Class[] { Object.class });
      sCallbackCache = new HashMap();
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  Lifecycling() {}
  
  static String getAdapterName(String paramString)
  {
    return new StringBuilder().append(paramString.replace(".", "_")).append("_LifecycleAdapter").toString();
  }
  
  @NonNull
  static GenericLifecycleObserver getCallback(Object paramObject)
  {
    if ((paramObject instanceof GenericLifecycleObserver)) {
      return (GenericLifecycleObserver)paramObject;
    }
    try
    {
      Class localClass = paramObject.getClass();
      Object localObject = (Constructor)sCallbackCache.get(localClass);
      if (localObject != null)
      {
        paramObject = (GenericLifecycleObserver)((Constructor)localObject).newInstance(new Object[] { paramObject });
        return paramObject;
      }
      Constructor localConstructor = getGeneratedAdapterConstructor(localClass);
      if (localConstructor != null)
      {
        localObject = localConstructor;
        if (!localConstructor.isAccessible())
        {
          localConstructor.setAccessible(true);
          localObject = localConstructor;
        }
      }
      else
      {
        localObject = sREFLECTIVE;
      }
      sCallbackCache.put(localClass, localObject);
      paramObject = (GenericLifecycleObserver)((Constructor)localObject).newInstance(new Object[] { paramObject });
      return paramObject;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (InstantiationException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  /* Error */
  @android.support.annotation.Nullable
  private static Constructor<? extends GenericLifecycleObserver> getGeneratedAdapterConstructor(Class<?> paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 120	java/lang/Class:getPackage	()Ljava/lang/Package;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnull +11 -> 17
    //   9: aload_1
    //   10: invokevirtual 125	java/lang/Package:getName	()Ljava/lang/String;
    //   13: astore_1
    //   14: goto +6 -> 20
    //   17: ldc 127
    //   19: astore_1
    //   20: aload_0
    //   21: invokevirtual 130	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnonnull +5 -> 31
    //   29: aconst_null
    //   30: areturn
    //   31: aload_1
    //   32: invokevirtual 133	java/lang/String:isEmpty	()Z
    //   35: ifeq +6 -> 41
    //   38: goto +14 -> 52
    //   41: aload_2
    //   42: aload_1
    //   43: invokevirtual 137	java/lang/String:length	()I
    //   46: iconst_1
    //   47: iadd
    //   48: invokevirtual 141	java/lang/String:substring	(I)Ljava/lang/String;
    //   51: astore_2
    //   52: aload_2
    //   53: invokestatic 143	android/arch/lifecycle/Lifecycling:getAdapterName	(Ljava/lang/String;)Ljava/lang/String;
    //   56: astore_2
    //   57: aload_1
    //   58: invokevirtual 133	java/lang/String:isEmpty	()Z
    //   61: ifeq +8 -> 69
    //   64: aload_2
    //   65: astore_1
    //   66: goto +27 -> 93
    //   69: new 41	java/lang/StringBuilder
    //   72: dup
    //   73: invokespecial 42	java/lang/StringBuilder:<init>	()V
    //   76: aload_1
    //   77: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: ldc 44
    //   82: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: aload_2
    //   86: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 62	java/lang/Object:toString	()Ljava/lang/String;
    //   92: astore_1
    //   93: aload_1
    //   94: invokestatic 147	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   97: iconst_1
    //   98: anewarray 22	java/lang/Class
    //   101: dup
    //   102: iconst_0
    //   103: aload_0
    //   104: aastore
    //   105: invokevirtual 26	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   108: astore_1
    //   109: aload_1
    //   110: areturn
    //   111: aload_0
    //   112: invokevirtual 150	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   115: astore_1
    //   116: aload_1
    //   117: astore_0
    //   118: aload_1
    //   119: ifnonnull -119 -> 0
    //   122: goto +13 -> 135
    //   125: astore_0
    //   126: new 109	java/lang/RuntimeException
    //   129: dup
    //   130: aload_0
    //   131: invokespecial 112	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   134: athrow
    //   135: aconst_null
    //   136: areturn
    //   137: astore_1
    //   138: goto -27 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	paramClass	Class<?>
    //   4	115	1	localObject	Object
    //   137	1	1	localClassNotFoundException	ClassNotFoundException
    //   24	62	2	str	String
    // Exception table:
    //   from	to	target	type
    //   57	64	125	java/lang/NoSuchMethodException
    //   69	93	125	java/lang/NoSuchMethodException
    //   93	109	125	java/lang/NoSuchMethodException
    //   57	64	137	java/lang/ClassNotFoundException
    //   69	93	137	java/lang/ClassNotFoundException
    //   93	109	137	java/lang/ClassNotFoundException
  }
}
