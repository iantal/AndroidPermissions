package o;

import java.lang.reflect.Type;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class of
{
  private static final Map<Class<?>, Class<?>> ˋ;
  private static final Map<Class<?>, Class<?>> ˎ;
  
  static
  {
    HashMap localHashMap1 = new HashMap(16);
    HashMap localHashMap2 = new HashMap(16);
    ˋ(localHashMap1, localHashMap2, Boolean.TYPE, Boolean.class);
    ˋ(localHashMap1, localHashMap2, Byte.TYPE, Byte.class);
    ˋ(localHashMap1, localHashMap2, Character.TYPE, Character.class);
    ˋ(localHashMap1, localHashMap2, Double.TYPE, Double.class);
    ˋ(localHashMap1, localHashMap2, Float.TYPE, Float.class);
    ˋ(localHashMap1, localHashMap2, Integer.TYPE, Integer.class);
    ˋ(localHashMap1, localHashMap2, Long.TYPE, Long.class);
    ˋ(localHashMap1, localHashMap2, Short.TYPE, Short.class);
    ˋ(localHashMap1, localHashMap2, Void.TYPE, Void.class);
    ˎ = Collections.unmodifiableMap(localHashMap1);
    ˋ = Collections.unmodifiableMap(localHashMap2);
  }
  
  public static <T> Class<T> ˋ(Class<T> paramClass)
  {
    Class localClass = (Class)ˎ.get(nW.ˎ(paramClass));
    if (localClass == null) {
      return paramClass;
    }
    return localClass;
  }
  
  private static void ˋ(Map<Class<?>, Class<?>> paramMap1, Map<Class<?>, Class<?>> paramMap2, Class<?> paramClass1, Class<?> paramClass2)
  {
    paramMap1.put(paramClass1, paramClass2);
    paramMap2.put(paramClass2, paramClass1);
  }
  
  public static boolean ˋ(Type paramType)
  {
    return ˎ.containsKey(paramType);
  }
}
