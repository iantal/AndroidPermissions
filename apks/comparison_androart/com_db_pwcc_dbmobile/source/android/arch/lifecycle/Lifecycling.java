package android.arch.lifecycle;

import android.support.annotation.NonNull;
import android.support.annotation.RestrictTo;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class Lifecycling
{
  private static final int GENERATED_CALLBACK = 2;
  private static final int REFLECTIVE_CALLBACK = 1;
  private static Map<Class, Integer> sCallbackCache = new HashMap();
  private static Map<Class, List<Constructor<? extends GeneratedAdapter>>> sClassToAdapters = new HashMap();
  
  public Lifecycling() {}
  
  private static GeneratedAdapter createGeneratedAdapter(Constructor<? extends GeneratedAdapter> paramConstructor, Object paramObject)
  {
    try
    {
      paramConstructor = (GeneratedAdapter)paramConstructor.newInstance(new Object[] { paramObject });
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
  
  /* Error */
  @android.support.annotation.Nullable
  private static Constructor<? extends GeneratedAdapter> generatedConstructor(Class<?> paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 67	java/lang/Class:getPackage	()Ljava/lang/Package;
    //   4: astore_1
    //   5: aload_0
    //   6: invokevirtual 71	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   9: astore_2
    //   10: aload_1
    //   11: ifnull +59 -> 70
    //   14: aload_1
    //   15: invokevirtual 76	java/lang/Package:getName	()Ljava/lang/String;
    //   18: astore_1
    //   19: aload_1
    //   20: invokevirtual 82	java/lang/String:isEmpty	()Z
    //   23: ifeq +53 -> 76
    //   26: aload_2
    //   27: invokestatic 86	android/arch/lifecycle/Lifecycling:getAdapterName	(Ljava/lang/String;)Ljava/lang/String;
    //   30: astore_2
    //   31: aload_1
    //   32: invokevirtual 82	java/lang/String:isEmpty	()Z
    //   35: ifeq +55 -> 90
    //   38: aload_2
    //   39: astore_1
    //   40: aload_1
    //   41: invokestatic 90	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   44: iconst_1
    //   45: anewarray 63	java/lang/Class
    //   48: dup
    //   49: iconst_0
    //   50: aload_0
    //   51: aastore
    //   52: invokevirtual 94	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   55: astore_0
    //   56: aload_0
    //   57: invokevirtual 97	java/lang/reflect/Constructor:isAccessible	()Z
    //   60: ifne +8 -> 68
    //   63: aload_0
    //   64: iconst_1
    //   65: invokevirtual 101	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   68: aload_0
    //   69: areturn
    //   70: ldc 103
    //   72: astore_1
    //   73: goto -54 -> 19
    //   76: aload_2
    //   77: aload_1
    //   78: invokevirtual 107	java/lang/String:length	()I
    //   81: iconst_1
    //   82: iadd
    //   83: invokevirtual 111	java/lang/String:substring	(I)Ljava/lang/String;
    //   86: astore_2
    //   87: goto -61 -> 26
    //   90: new 113	java/lang/StringBuilder
    //   93: dup
    //   94: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   97: aload_1
    //   98: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: ldc 120
    //   103: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: aload_2
    //   107: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: astore_1
    //   114: goto -74 -> 40
    //   117: astore_0
    //   118: aconst_null
    //   119: areturn
    //   120: astore_0
    //   121: new 49	java/lang/RuntimeException
    //   124: dup
    //   125: aload_0
    //   126: invokespecial 52	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	paramClass	Class<?>
    //   4	110	1	localObject	Object
    //   9	98	2	str	String
    // Exception table:
    //   from	to	target	type
    //   0	10	117	java/lang/ClassNotFoundException
    //   14	19	117	java/lang/ClassNotFoundException
    //   19	26	117	java/lang/ClassNotFoundException
    //   26	38	117	java/lang/ClassNotFoundException
    //   40	68	117	java/lang/ClassNotFoundException
    //   76	87	117	java/lang/ClassNotFoundException
    //   90	114	117	java/lang/ClassNotFoundException
    //   0	10	120	java/lang/NoSuchMethodException
    //   14	19	120	java/lang/NoSuchMethodException
    //   19	26	120	java/lang/NoSuchMethodException
    //   26	38	120	java/lang/NoSuchMethodException
    //   40	68	120	java/lang/NoSuchMethodException
    //   76	87	120	java/lang/NoSuchMethodException
    //   90	114	120	java/lang/NoSuchMethodException
  }
  
  public static String getAdapterName(String paramString)
  {
    return paramString.replace(".", "_") + "_LifecycleAdapter";
  }
  
  @NonNull
  static GenericLifecycleObserver getCallback(Object paramObject)
  {
    int i = 0;
    if ((paramObject instanceof FullLifecycleObserver)) {
      return new FullLifecycleObserverAdapter((FullLifecycleObserver)paramObject);
    }
    if ((paramObject instanceof GenericLifecycleObserver)) {
      return (GenericLifecycleObserver)paramObject;
    }
    Object localObject = paramObject.getClass();
    if (getObserverConstructorType((Class)localObject) == 2)
    {
      localObject = (List)sClassToAdapters.get(localObject);
      if (((List)localObject).size() == 1) {
        return new SingleGeneratedAdapterObserver(createGeneratedAdapter((Constructor)((List)localObject).get(0), paramObject));
      }
      GeneratedAdapter[] arrayOfGeneratedAdapter = new GeneratedAdapter[((List)localObject).size()];
      while (i < ((List)localObject).size())
      {
        arrayOfGeneratedAdapter[i] = createGeneratedAdapter((Constructor)((List)localObject).get(i), paramObject);
        i += 1;
      }
      return new CompositeGeneratedAdaptersObserver(arrayOfGeneratedAdapter);
    }
    return new ReflectiveGenericLifecycleObserver(paramObject);
  }
  
  private static int getObserverConstructorType(Class<?> paramClass)
  {
    if (sCallbackCache.containsKey(paramClass)) {
      return ((Integer)sCallbackCache.get(paramClass)).intValue();
    }
    int i = resolveObserverCallbackType(paramClass);
    sCallbackCache.put(paramClass, Integer.valueOf(i));
    return i;
  }
  
  private static boolean isLifecycleParent(Class<?> paramClass)
  {
    return (paramClass != null) && (LifecycleObserver.class.isAssignableFrom(paramClass));
  }
  
  private static int resolveObserverCallbackType(Class<?> paramClass)
  {
    if (paramClass.getCanonicalName() == null) {
      return 1;
    }
    Object localObject1 = generatedConstructor(paramClass);
    if (localObject1 != null)
    {
      sClassToAdapters.put(paramClass, Collections.singletonList(localObject1));
      return 2;
    }
    if (ClassesInfoCache.sInstance.hasLifecycleMethods(paramClass)) {
      return 1;
    }
    Object localObject2 = paramClass.getSuperclass();
    localObject1 = null;
    if (isLifecycleParent((Class)localObject2))
    {
      if (getObserverConstructorType((Class)localObject2) == 1) {
        return 1;
      }
      localObject1 = new ArrayList((Collection)sClassToAdapters.get(localObject2));
    }
    localObject2 = paramClass.getInterfaces();
    int j = localObject2.length;
    int i = 0;
    Class localClass;
    while (i < j)
    {
      localClass = localObject2[i];
      if (!isLifecycleParent(localClass))
      {
        i += 1;
      }
      else
      {
        if (getObserverConstructorType(localClass) == 1) {
          return 1;
        }
        if (localObject1 != null) {
          break label197;
        }
        localObject1 = new ArrayList();
      }
    }
    label197:
    for (;;)
    {
      ((List)localObject1).addAll((Collection)sClassToAdapters.get(localClass));
      break;
      if (localObject1 != null)
      {
        sClassToAdapters.put(paramClass, localObject1);
        return 2;
      }
      return 1;
    }
  }
}
